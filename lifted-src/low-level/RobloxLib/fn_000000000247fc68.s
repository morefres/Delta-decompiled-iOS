; instruction-faithful ARM64 fallback for RobloxLib::function_247fc68
0x000000000247fc68: sub        sp, sp, #0x30
0x000000000247fc6c: stp        x20, x19, [sp, #0x10]
0x000000000247fc70: stp        x29, x30, [sp, #0x20]
0x000000000247fc74: add        x29, sp, #0x20
0x000000000247fc78: mov        x19, x0
0x000000000247fc7c: str        w2, [sp, #0xc]
0x000000000247fc80: add        x0, x0, #0xd0
0x000000000247fc84: add        x2, sp, #0xc
0x000000000247fc88: bl         #0x1ce6048
0x000000000247fc8c: adrp       x8, #0x6153000
0x000000000247fc90: ldrb       w8, [x8, #0x838]
0x000000000247fc94: cmp        w8, #1
0x000000000247fc98: b.ne       #0x247fcb0
0x000000000247fc9c: ldr        w8, [sp, #0xc]
0x000000000247fca0: cmp        w8, #0
0x000000000247fca4: cset       w1, eq
0x000000000247fca8: mov        x0, x19
0x000000000247fcac: bl         #0x247c884
0x000000000247fcb0: ldp        x29, x30, [sp, #0x20]
0x000000000247fcb4: ldp        x20, x19, [sp, #0x10]
0x000000000247fcb8: add        sp, sp, #0x30
0x000000000247fcbc: ret        
