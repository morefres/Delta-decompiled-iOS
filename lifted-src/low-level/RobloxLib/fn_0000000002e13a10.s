; instruction-faithful ARM64 fallback for RobloxLib::function_2e13a10
0x0000000002e13a10: sub        sp, sp, #0x30
0x0000000002e13a14: stp        x20, x19, [sp, #0x10]
0x0000000002e13a18: stp        x29, x30, [sp, #0x20]
0x0000000002e13a1c: add        x29, sp, #0x20
0x0000000002e13a20: mov        x20, x2
0x0000000002e13a24: mov        x19, x0
0x0000000002e13a28: ldr        w9, [x0]
0x0000000002e13a2c: lsr        w8, w9, #1
0x0000000002e13a30: tbnz       w9, #0, #0x2e13a3c
0x0000000002e13a34: ldr        w1, [x19, #0x10]
0x0000000002e13a38: b          #0x2e13a40
0x0000000002e13a3c: mov        w1, #0x100
0x0000000002e13a40: lsl        w9, w8, #2
0x0000000002e13a44: add        w9, w9, #4
0x0000000002e13a48: add        w10, w1, w1, lsl #1
0x0000000002e13a4c: cmp        w9, w10
0x0000000002e13a50: b.hs       #0x2e13aa4
0x0000000002e13a54: ldr        w9, [x19, #4]
0x0000000002e13a58: mvn        w8, w8
0x0000000002e13a5c: add        w8, w1, w8
0x0000000002e13a60: sub        w8, w8, w9
0x0000000002e13a64: cmp        w8, w1, lsr #3
0x0000000002e13a68: b.ls       #0x2e13aa8
0x0000000002e13a6c: ldr        w8, [x19]
0x0000000002e13a70: add        w8, w8, #2
0x0000000002e13a74: str        w8, [x19]
0x0000000002e13a78: ldr        w8, [x3]
0x0000000002e13a7c: cmn        w8, #1
0x0000000002e13a80: b.eq       #0x2e13a90
0x0000000002e13a84: ldr        w8, [x19, #4]
0x0000000002e13a88: sub        w8, w8, #1
0x0000000002e13a8c: str        w8, [x19, #4]
0x0000000002e13a90: mov        x0, x3
0x0000000002e13a94: ldp        x29, x30, [sp, #0x20]
0x0000000002e13a98: ldp        x20, x19, [sp, #0x10]
0x0000000002e13a9c: add        sp, sp, #0x30
0x0000000002e13aa0: ret        
0x0000000002e13aa4: lsl        w1, w1, #1
0x0000000002e13aa8: mov        x0, x19
0x0000000002e13aac: bl         #0x2e13ac8
0x0000000002e13ab0: add        x2, sp, #8
0x0000000002e13ab4: mov        x0, x19
0x0000000002e13ab8: mov        x1, x20
0x0000000002e13abc: bl         #0x2e135b0
0x0000000002e13ac0: ldr        x3, [sp, #8]
0x0000000002e13ac4: b          #0x2e13a6c
