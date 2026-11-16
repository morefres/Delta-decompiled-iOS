; instruction-faithful ARM64 fallback for RobloxLib::function_35c8a44
0x00000000035c8a44: stp        x20, x19, [sp, #-0x20]!
0x00000000035c8a48: stp        x29, x30, [sp, #0x10]
0x00000000035c8a4c: add        x29, sp, #0x10
0x00000000035c8a50: mov        x19, x0
0x00000000035c8a54: ldr        x20, [x0, #8]
0x00000000035c8a58: ldr        w8, [x1]
0x00000000035c8a5c: mov        x0, x20
0x00000000035c8a60: str        w8, [x0], #8
0x00000000035c8a64: ldrsb      w8, [x1, #0x1f]
0x00000000035c8a68: tbnz       w8, #0x1f, #0x35c8a80
0x00000000035c8a6c: ldur       q0, [x1, #8]
0x00000000035c8a70: ldur       x8, [x1, #0x18]
0x00000000035c8a74: str        x8, [x0, #0x10]
0x00000000035c8a78: str        q0, [x0]
0x00000000035c8a7c: b          #0x35c8a8c
0x00000000035c8a80: ldp        x8, x2, [x1, #8]
0x00000000035c8a84: mov        x1, x8
0x00000000035c8a88: bl         #0x23268
0x00000000035c8a8c: add        x8, x20, #0x20
0x00000000035c8a90: str        x8, [x19, #8]
0x00000000035c8a94: ldp        x29, x30, [sp, #0x10]
0x00000000035c8a98: ldp        x20, x19, [sp], #0x20
0x00000000035c8a9c: ret        
0x00000000035c8aa0: str        x20, [x19, #8]
0x00000000035c8aa4: bl         #0x4b97984
