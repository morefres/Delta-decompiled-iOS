; instruction-faithful ARM64 fallback for RobloxLib::function_37e5e64
0x00000000037e5e64: stp        x22, x21, [sp, #-0x30]!
0x00000000037e5e68: stp        x20, x19, [sp, #0x10]
0x00000000037e5e6c: stp        x29, x30, [sp, #0x20]
0x00000000037e5e70: add        x29, sp, #0x20
0x00000000037e5e74: mov        x21, x0
0x00000000037e5e78: mov        x19, x8
0x00000000037e5e7c: mov        w0, #0x58
0x00000000037e5e80: bl         #0x47e9370
0x00000000037e5e84: mov        x20, x0
0x00000000037e5e88: ldr        x8, [x21]
0x00000000037e5e8c: adrp       x9, #0x5f77000
0x00000000037e5e90: add        x9, x9, #0x7e0
0x00000000037e5e94: stp        x9, x8, [x0], #0x10
0x00000000037e5e98: bl         #0x34e40b8
0x00000000037e5e9c: adrp       x8, #0x5f77000
0x00000000037e5ea0: add        x8, x8, #0xa30
0x00000000037e5ea4: str        x8, [x20]
0x00000000037e5ea8: mov        x8, x20
0x00000000037e5eac: str        wzr, [x8, #0x50]!
0x00000000037e5eb0: str        x20, [x19]
0x00000000037e5eb4: ldxr       w9, [x8]
0x00000000037e5eb8: add        w9, w9, #1
0x00000000037e5ebc: stxr       w10, w9, [x8]
0x00000000037e5ec0: cbnz       w10, #0x37e5eb4
0x00000000037e5ec4: ldp        x29, x30, [sp, #0x20]
0x00000000037e5ec8: ldp        x20, x19, [sp, #0x10]
0x00000000037e5ecc: ldp        x22, x21, [sp], #0x30
0x00000000037e5ed0: ret        
0x00000000037e5ed4: mov        x19, x0
0x00000000037e5ed8: mov        x0, x20
0x00000000037e5edc: bl         #0x47e93a8
0x00000000037e5ee0: mov        x0, x19
0x00000000037e5ee4: bl         #0x4b97984
