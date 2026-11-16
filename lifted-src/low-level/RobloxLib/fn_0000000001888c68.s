; instruction-faithful ARM64 fallback for RobloxLib::function_1888c68
0x0000000001888c68: sub        sp, sp, #0x40
0x0000000001888c6c: stp        x20, x19, [sp, #0x20]
0x0000000001888c70: stp        x29, x30, [sp, #0x30]
0x0000000001888c74: add        x29, sp, #0x30
0x0000000001888c78: mov        x3, x1
0x0000000001888c7c: mov        x19, x0
0x0000000001888c80: str        xzr, [sp, #0x18]
0x0000000001888c84: adrp       x4, #0x5ce1000
0x0000000001888c88: add        x4, x4, #0xe30
0x0000000001888c8c: adrp       x5, #0x188c000
0x0000000001888c90: add        x5, x5, #0x158
0x0000000001888c94: mov        x0, sp
0x0000000001888c98: mov        w1, #0x28
0x0000000001888c9c: mov        w2, #8
0x0000000001888ca0: bl         #0x190f4
0x0000000001888ca4: mov        x1, sp
0x0000000001888ca8: mov        x0, x19
0x0000000001888cac: bl         #0x192f4
0x0000000001888cb0: mov        x0, sp
0x0000000001888cb4: bl         #0x18c70
0x0000000001888cb8: mov        x0, x19
0x0000000001888cbc: ldp        x29, x30, [sp, #0x30]
0x0000000001888cc0: ldp        x20, x19, [sp, #0x20]
0x0000000001888cc4: add        sp, sp, #0x40
0x0000000001888cc8: ret        
