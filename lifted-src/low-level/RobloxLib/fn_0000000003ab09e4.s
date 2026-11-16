; instruction-faithful ARM64 fallback for RobloxLib::function_3ab09e4
0x0000000003ab09e4: sub        sp, sp, #0x30
0x0000000003ab09e8: stp        x20, x19, [sp, #0x10]
0x0000000003ab09ec: stp        x29, x30, [sp, #0x20]
0x0000000003ab09f0: add        x29, sp, #0x20
0x0000000003ab09f4: mov        x20, x2
0x0000000003ab09f8: mov        x19, x0
0x0000000003ab09fc: ldr        w8, [x0, #8]
0x0000000003ab0a00: ldr        w1, [x0, #0x10]
0x0000000003ab0a04: lsl        w9, w8, #2
0x0000000003ab0a08: add        w9, w9, #4
0x0000000003ab0a0c: add        w10, w1, w1, lsl #1
0x0000000003ab0a10: cmp        w9, w10
0x0000000003ab0a14: b.hs       #0x3ab0a6c
0x0000000003ab0a18: ldr        w9, [x19, #0xc]
0x0000000003ab0a1c: mvn        w8, w8
0x0000000003ab0a20: add        w8, w1, w8
0x0000000003ab0a24: sub        w8, w8, w9
0x0000000003ab0a28: cmp        w8, w1, lsr #3
0x0000000003ab0a2c: b.ls       #0x3ab0a70
0x0000000003ab0a30: ldr        w8, [x19, #8]
0x0000000003ab0a34: add        w8, w8, #1
0x0000000003ab0a38: str        w8, [x19, #8]
0x0000000003ab0a3c: ldr        x8, [x3]
0x0000000003ab0a40: mov        x9, #0x7fffffffffffffff
0x0000000003ab0a44: cmp        x8, x9
0x0000000003ab0a48: b.eq       #0x3ab0a58
0x0000000003ab0a4c: ldr        w8, [x19, #0xc]
0x0000000003ab0a50: sub        w8, w8, #1
0x0000000003ab0a54: str        w8, [x19, #0xc]
0x0000000003ab0a58: mov        x0, x3
0x0000000003ab0a5c: ldp        x29, x30, [sp, #0x20]
0x0000000003ab0a60: ldp        x20, x19, [sp, #0x10]
0x0000000003ab0a64: add        sp, sp, #0x30
0x0000000003ab0a68: ret        
0x0000000003ab0a6c: lsl        w1, w1, #1
0x0000000003ab0a70: mov        x0, x19
0x0000000003ab0a74: bl         #0x3ab0a90
0x0000000003ab0a78: add        x2, sp, #8
0x0000000003ab0a7c: mov        x0, x19
0x0000000003ab0a80: mov        x1, x20
0x0000000003ab0a84: bl         #0x128e140
0x0000000003ab0a88: ldr        x3, [sp, #8]
0x0000000003ab0a8c: b          #0x3ab0a30
