; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0f84
0x0000000001ba0f84: sub        sp, sp, #0x30
0x0000000001ba0f88: stp        x20, x19, [sp, #0x10]
0x0000000001ba0f8c: stp        x29, x30, [sp, #0x20]
0x0000000001ba0f90: add        x29, sp, #0x20
0x0000000001ba0f94: mov        x19, x8
0x0000000001ba0f98: cbnz       x0, #0x1ba0fa0
0x0000000001ba0f9c: bl         #0x647f28
0x0000000001ba0fa0: str        x0, [sp]
0x0000000001ba0fa4: mov        w8, #0x1330
0x0000000001ba0fa8: str        w8, [sp, #8]
0x0000000001ba0fac: mov        x0, sp
0x0000000001ba0fb0: mov        x8, x19
0x0000000001ba0fb4: bl         #0x1ba0fc8
0x0000000001ba0fb8: ldp        x29, x30, [sp, #0x20]
0x0000000001ba0fbc: ldp        x20, x19, [sp, #0x10]
0x0000000001ba0fc0: add        sp, sp, #0x30
0x0000000001ba0fc4: ret        
0x0000000001ba0fc8: sub        sp, sp, #0x40
0x0000000001ba0fcc: stp        x20, x19, [sp, #0x20]
0x0000000001ba0fd0: stp        x29, x30, [sp, #0x30]
0x0000000001ba0fd4: add        x29, sp, #0x30
0x0000000001ba0fd8: mov        x19, x8
0x0000000001ba0fdc: str        x0, [sp, #0x18]
0x0000000001ba0fe0: bl         #0x1ba0afc
0x0000000001ba0fe4: ldr        x8, [x0, #0x1a8]
0x0000000001ba0fe8: adrp       x9, #0x6673000
0x0000000001ba0fec: add        x9, x9, #0x550
0x0000000001ba0ff0: cmp        x8, #0
0x0000000001ba0ff4: csel       x8, x9, x8, eq
0x0000000001ba0ff8: ldr        w3, [x8]
0x0000000001ba0ffc: adrp       x4, #0x1ba1000
0x0000000001ba1000: add        x4, x4, #0x84
0x0000000001ba1004: add        x8, sp, #8
0x0000000001ba1008: add        x5, sp, #0x18
0x0000000001ba100c: mov        w0, #0x115
0x0000000001ba1010: mov        w1, #0xa8
0x0000000001ba1014: mov        w2, #8
0x0000000001ba1018: bl         #0x20ba8
0x0000000001ba101c: ldp        x9, x8, [sp, #8]
0x0000000001ba1020: stp        x9, x8, [x19]
0x0000000001ba1024: cbz        x8, #0x1ba1074
0x0000000001ba1028: add        x8, x8, #8
0x0000000001ba102c: ldxr       x9, [x8]
0x0000000001ba1030: add        x9, x9, #1
0x0000000001ba1034: stxr       w10, x9, [x8]
0x0000000001ba1038: cbnz       w10, #0x1ba102c
0x0000000001ba103c: ldr        x19, [sp, #0x10]
0x0000000001ba1040: cbz        x19, #0x1ba1074
0x0000000001ba1044: add        x8, x19, #8
0x0000000001ba1048: ldaxr      x9, [x8]
0x0000000001ba104c: sub        x10, x9, #1
0x0000000001ba1050: stlxr      w11, x10, [x8]
0x0000000001ba1054: cbnz       w11, #0x1ba1048
0x0000000001ba1058: cbnz       x9, #0x1ba1074
0x0000000001ba105c: ldr        x8, [x19]
0x0000000001ba1060: ldr        x8, [x8, #0x10]
0x0000000001ba1064: mov        x0, x19
0x0000000001ba1068: blr        x8
0x0000000001ba106c: mov        x0, x19
0x0000000001ba1070: bl         #0x4b9808c
0x0000000001ba1074: ldp        x29, x30, [sp, #0x30]
0x0000000001ba1078: ldp        x20, x19, [sp, #0x20]
0x0000000001ba107c: add        sp, sp, #0x40
0x0000000001ba1080: ret        
