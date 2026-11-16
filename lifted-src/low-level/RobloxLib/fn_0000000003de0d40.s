; instruction-faithful ARM64 fallback for RobloxLib::function_3de0d40
0x0000000003de0d40: stp        x20, x19, [sp, #-0x20]!
0x0000000003de0d44: stp        x29, x30, [sp, #0x10]
0x0000000003de0d48: add        x29, sp, #0x10
0x0000000003de0d4c: ldr        x8, [x0, #0x20]
0x0000000003de0d50: cmp        x8, #0x1a
0x0000000003de0d54: csinc      w9, w1, wzr, hs
0x0000000003de0d58: cmp        x8, #0x34
0x0000000003de0d5c: csel       w20, wzr, w9, hs
0x0000000003de0d60: tbnz       w20, #0, #0x3de0d8c
0x0000000003de0d64: mov        x19, x0
0x0000000003de0d68: ldr        x8, [x0, #8]
0x0000000003de0d6c: ldr        x0, [x8]
0x0000000003de0d70: bl         #0x47e93a8
0x0000000003de0d74: ldr        x8, [x19, #8]
0x0000000003de0d78: add        x8, x8, #8
0x0000000003de0d7c: str        x8, [x19, #8]
0x0000000003de0d80: ldr        x8, [x19, #0x20]
0x0000000003de0d84: sub        x8, x8, #0x1a
0x0000000003de0d88: str        x8, [x19, #0x20]
0x0000000003de0d8c: eor        w0, w20, #1
0x0000000003de0d90: ldp        x29, x30, [sp, #0x10]
0x0000000003de0d94: ldp        x20, x19, [sp], #0x20
0x0000000003de0d98: ret        
