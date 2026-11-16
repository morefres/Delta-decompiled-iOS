; instruction-faithful ARM64 fallback for RobloxLib::function_3de09c8
0x0000000003de09c8: sub        sp, sp, #0x30
0x0000000003de09cc: stp        x20, x19, [sp, #0x10]
0x0000000003de09d0: stp        x29, x30, [sp, #0x20]
0x0000000003de09d4: add        x29, sp, #0x20
0x0000000003de09d8: mov        x19, x1
0x0000000003de09dc: mov        x20, x0
0x0000000003de09e0: add        x2, sp, #8
0x0000000003de09e4: bl         #0x3a38ac8
0x0000000003de09e8: ldr        x3, [sp, #8]
0x0000000003de09ec: tbnz       w0, #0, #0x3de0a10
0x0000000003de09f0: mov        x0, x20
0x0000000003de09f4: mov        x1, x19
0x0000000003de09f8: mov        x2, x19
0x0000000003de09fc: bl         #0x3de0a24
0x0000000003de0a00: mov        x3, x0
0x0000000003de0a04: ldr        w8, [x19]
0x0000000003de0a08: str        w8, [x0]
0x0000000003de0a0c: str        xzr, [x0, #8]
0x0000000003de0a10: mov        x0, x3
0x0000000003de0a14: ldp        x29, x30, [sp, #0x20]
0x0000000003de0a18: ldp        x20, x19, [sp, #0x10]
0x0000000003de0a1c: add        sp, sp, #0x30
0x0000000003de0a20: ret        
0x0000000003de0a24: sub        sp, sp, #0x30
0x0000000003de0a28: stp        x20, x19, [sp, #0x10]
0x0000000003de0a2c: stp        x29, x30, [sp, #0x20]
0x0000000003de0a30: add        x29, sp, #0x20
0x0000000003de0a34: mov        x20, x2
0x0000000003de0a38: mov        x19, x0
0x0000000003de0a3c: ldr        w8, [x0, #8]
0x0000000003de0a40: ldr        w1, [x0, #0x10]
0x0000000003de0a44: lsl        w9, w8, #2
0x0000000003de0a48: add        w9, w9, #4
0x0000000003de0a4c: add        w10, w1, w1, lsl #1
0x0000000003de0a50: cmp        w9, w10
0x0000000003de0a54: b.hs       #0x3de0aa8
0x0000000003de0a58: ldr        w9, [x19, #0xc]
0x0000000003de0a5c: mvn        w8, w8
0x0000000003de0a60: add        w8, w1, w8
0x0000000003de0a64: sub        w8, w8, w9
0x0000000003de0a68: cmp        w8, w1, lsr #3
0x0000000003de0a6c: b.ls       #0x3de0aac
0x0000000003de0a70: ldr        w8, [x19, #8]
0x0000000003de0a74: add        w8, w8, #1
0x0000000003de0a78: str        w8, [x19, #8]
0x0000000003de0a7c: ldr        w8, [x3]
0x0000000003de0a80: cmn        w8, #1
0x0000000003de0a84: b.eq       #0x3de0a94
0x0000000003de0a88: ldr        w8, [x19, #0xc]
0x0000000003de0a8c: sub        w8, w8, #1
0x0000000003de0a90: str        w8, [x19, #0xc]
0x0000000003de0a94: mov        x0, x3
0x0000000003de0a98: ldp        x29, x30, [sp, #0x20]
0x0000000003de0a9c: ldp        x20, x19, [sp, #0x10]
0x0000000003de0aa0: add        sp, sp, #0x30
0x0000000003de0aa4: ret        
0x0000000003de0aa8: lsl        w1, w1, #1
0x0000000003de0aac: mov        x0, x19
0x0000000003de0ab0: bl         #0x3de0acc
0x0000000003de0ab4: add        x2, sp, #8
0x0000000003de0ab8: mov        x0, x19
0x0000000003de0abc: mov        x1, x20
0x0000000003de0ac0: bl         #0x3a38ac8
0x0000000003de0ac4: ldr        x3, [sp, #8]
0x0000000003de0ac8: b          #0x3de0a70
