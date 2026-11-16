; instruction-faithful ARM64 fallback for RobloxLib::function_2ba0f70
0x0000000002ba0f70: sub        sp, sp, #0x50
0x0000000002ba0f74: stp        x22, x21, [sp, #0x20]
0x0000000002ba0f78: stp        x20, x19, [sp, #0x30]
0x0000000002ba0f7c: stp        x29, x30, [sp, #0x40]
0x0000000002ba0f80: add        x29, sp, #0x40
0x0000000002ba0f84: mov        x20, x2
0x0000000002ba0f88: mov        x21, x1
0x0000000002ba0f8c: mov        x22, x0
0x0000000002ba0f90: mov        x19, x8
0x0000000002ba0f94: stp        xzr, xzr, [x8]
0x0000000002ba0f98: adrp       x8, #0x6912000
0x0000000002ba0f9c: add        x8, x8, #0xd80
0x0000000002ba0fa0: ldrb       w8, [x8]
0x0000000002ba0fa4: cmp        w8, #1
0x0000000002ba0fa8: b.ne       #0x2ba0ff8
0x0000000002ba0fac: bl         #0x695394
0x0000000002ba0fb0: str        x0, [sp, #0x18]
0x0000000002ba0fb4: add        x8, sp, #8
0x0000000002ba0fb8: add        x0, sp, #0x18
0x0000000002ba0fbc: mov        x1, x22
0x0000000002ba0fc0: mov        x2, x21
0x0000000002ba0fc4: mov        x3, x20
0x0000000002ba0fc8: bl         #0x2bc077c
0x0000000002ba0fcc: add        x1, sp, #8
0x0000000002ba0fd0: mov        x0, x19
0x0000000002ba0fd4: bl         #0x1a230
0x0000000002ba0fd8: ldr        x19, [sp, #0x10]
0x0000000002ba0fdc: cbz        x19, #0x2ba1054
0x0000000002ba0fe0: add        x8, x19, #8
0x0000000002ba0fe4: ldaxr      x9, [x8]
0x0000000002ba0fe8: sub        x10, x9, #1
0x0000000002ba0fec: stlxr      w11, x10, [x8]
0x0000000002ba0ff0: cbnz       w11, #0x2ba0fe4
0x0000000002ba0ff4: b          #0x2ba1038
0x0000000002ba0ff8: add        x8, sp, #8
0x0000000002ba0ffc: add        x0, sp, #0x18
0x0000000002ba1000: mov        x1, x22
0x0000000002ba1004: mov        x2, x21
0x0000000002ba1008: mov        x3, x20
0x0000000002ba100c: bl         #0x2bc0940
0x0000000002ba1010: add        x1, sp, #8
0x0000000002ba1014: mov        x0, x19
0x0000000002ba1018: bl         #0x1a230
0x0000000002ba101c: ldr        x19, [sp, #0x10]
0x0000000002ba1020: cbz        x19, #0x2ba1054
0x0000000002ba1024: add        x8, x19, #8
0x0000000002ba1028: ldaxr      x9, [x8]
0x0000000002ba102c: sub        x10, x9, #1
0x0000000002ba1030: stlxr      w11, x10, [x8]
0x0000000002ba1034: cbnz       w11, #0x2ba1028
0x0000000002ba1038: cbnz       x9, #0x2ba1054
0x0000000002ba103c: ldr        x8, [x19]
0x0000000002ba1040: ldr        x8, [x8, #0x10]
0x0000000002ba1044: mov        x0, x19
0x0000000002ba1048: blr        x8
0x0000000002ba104c: mov        x0, x19
0x0000000002ba1050: bl         #0x4b9808c
0x0000000002ba1054: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1058: ldp        x20, x19, [sp, #0x30]
0x0000000002ba105c: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1060: add        sp, sp, #0x50
0x0000000002ba1064: ret        
0x0000000002ba1068: b          #0x2ba106c
0x0000000002ba106c: mov        x20, x0
0x0000000002ba1070: mov        x0, x19
0x0000000002ba1074: bl         #0x1df28
0x0000000002ba1078: mov        x0, x20
0x0000000002ba107c: bl         #0x4b97984
