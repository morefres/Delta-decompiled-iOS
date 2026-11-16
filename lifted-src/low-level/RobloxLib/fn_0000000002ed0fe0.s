; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0fe0
0x0000000002ed0fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0fe4: stp        x29, x30, [sp, #0x10]
0x0000000002ed0fe8: add        x29, sp, #0x10
0x0000000002ed0fec: ldrb       w9, [x0, #0x148]
0x0000000002ed0ff0: ldr        x8, [x0, #0x138]
0x0000000002ed0ff4: cmp        w9, #1
0x0000000002ed0ff8: b.ne       #0x2ed104c
0x0000000002ed0ffc: cbz        x8, #0x2ed1054
0x0000000002ed1000: ldp        x19, x20, [x8, #0x20]
0x0000000002ed1004: cbz        x20, #0x2ed1058
0x0000000002ed1008: add        x8, x20, #8
0x0000000002ed100c: ldxr       x9, [x8]
0x0000000002ed1010: add        x9, x9, #1
0x0000000002ed1014: stxr       w10, x9, [x8]
0x0000000002ed1018: cbnz       w10, #0x2ed100c
0x0000000002ed101c: ldaxr      x9, [x8]
0x0000000002ed1020: sub        x10, x9, #1
0x0000000002ed1024: stlxr      w11, x10, [x8]
0x0000000002ed1028: cbnz       w11, #0x2ed101c
0x0000000002ed102c: cbnz       x9, #0x2ed1058
0x0000000002ed1030: ldr        x8, [x20]
0x0000000002ed1034: ldr        x8, [x8, #0x10]
0x0000000002ed1038: mov        x0, x20
0x0000000002ed103c: blr        x8
0x0000000002ed1040: mov        x0, x20
0x0000000002ed1044: bl         #0x4b9808c
0x0000000002ed1048: b          #0x2ed1058
0x0000000002ed104c: mov        x19, x8
0x0000000002ed1050: b          #0x2ed1058
0x0000000002ed1054: mov        x19, #0
0x0000000002ed1058: mov        x0, x19
0x0000000002ed105c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1060: ldp        x20, x19, [sp], #0x20
0x0000000002ed1064: ret        
