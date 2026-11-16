; instruction-faithful ARM64 fallback for RobloxLib::function_2ec0f88
0x0000000002ec0f88: sub        sp, sp, #0x30
0x0000000002ec0f8c: stp        x20, x19, [sp, #0x10]
0x0000000002ec0f90: stp        x29, x30, [sp, #0x20]
0x0000000002ec0f94: add        x29, sp, #0x20
0x0000000002ec0f98: mov        x19, x8
0x0000000002ec0f9c: cbnz       x0, #0x2ec0fa4
0x0000000002ec0fa0: bl         #0x647f28
0x0000000002ec0fa4: str        x0, [sp]
0x0000000002ec0fa8: mov        w8, #0x3fb0
0x0000000002ec0fac: str        w8, [sp, #8]
0x0000000002ec0fb0: mov        x0, sp
0x0000000002ec0fb4: mov        x8, x19
0x0000000002ec0fb8: bl         #0x2ec0fcc
0x0000000002ec0fbc: ldp        x29, x30, [sp, #0x20]
0x0000000002ec0fc0: ldp        x20, x19, [sp, #0x10]
0x0000000002ec0fc4: add        sp, sp, #0x30
0x0000000002ec0fc8: ret        
0x0000000002ec0fcc: sub        sp, sp, #0x40
0x0000000002ec0fd0: stp        x20, x19, [sp, #0x20]
0x0000000002ec0fd4: stp        x29, x30, [sp, #0x30]
0x0000000002ec0fd8: add        x29, sp, #0x30
0x0000000002ec0fdc: mov        x19, x8
0x0000000002ec0fe0: str        x0, [sp, #0x18]
0x0000000002ec0fe4: bl         #0x2ec0d28
0x0000000002ec0fe8: ldr        x8, [x0, #0x1a8]
0x0000000002ec0fec: adrp       x9, #0x6673000
0x0000000002ec0ff0: add        x9, x9, #0x550
0x0000000002ec0ff4: cmp        x8, #0
0x0000000002ec0ff8: csel       x8, x9, x8, eq
0x0000000002ec0ffc: ldr        w3, [x8]
0x0000000002ec1000: adrp       x4, #0x2ec1000
0x0000000002ec1004: add        x4, x4, #0x88
0x0000000002ec1008: add        x8, sp, #8
0x0000000002ec100c: add        x5, sp, #0x18
0x0000000002ec1010: mov        w0, #0x382
0x0000000002ec1014: mov        w1, #0x110
0x0000000002ec1018: mov        w2, #8
0x0000000002ec101c: bl         #0x20ba8
0x0000000002ec1020: ldp        x9, x8, [sp, #8]
0x0000000002ec1024: stp        x9, x8, [x19]
0x0000000002ec1028: cbz        x8, #0x2ec1078
0x0000000002ec102c: add        x8, x8, #8
0x0000000002ec1030: ldxr       x9, [x8]
0x0000000002ec1034: add        x9, x9, #1
0x0000000002ec1038: stxr       w10, x9, [x8]
0x0000000002ec103c: cbnz       w10, #0x2ec1030
0x0000000002ec1040: ldr        x19, [sp, #0x10]
0x0000000002ec1044: cbz        x19, #0x2ec1078
0x0000000002ec1048: add        x8, x19, #8
0x0000000002ec104c: ldaxr      x9, [x8]
0x0000000002ec1050: sub        x10, x9, #1
0x0000000002ec1054: stlxr      w11, x10, [x8]
0x0000000002ec1058: cbnz       w11, #0x2ec104c
0x0000000002ec105c: cbnz       x9, #0x2ec1078
0x0000000002ec1060: ldr        x8, [x19]
0x0000000002ec1064: ldr        x8, [x8, #0x10]
0x0000000002ec1068: mov        x0, x19
0x0000000002ec106c: blr        x8
0x0000000002ec1070: mov        x0, x19
0x0000000002ec1074: bl         #0x4b9808c
0x0000000002ec1078: ldp        x29, x30, [sp, #0x30]
0x0000000002ec107c: ldp        x20, x19, [sp, #0x20]
0x0000000002ec1080: add        sp, sp, #0x40
0x0000000002ec1084: ret        
