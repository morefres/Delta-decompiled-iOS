; instruction-faithful ARM64 fallback for RobloxLib::function_21f7d78
0x00000000021f7d78: stp        x20, x19, [sp, #-0x20]!
0x00000000021f7d7c: stp        x29, x30, [sp, #0x10]
0x00000000021f7d80: add        x29, sp, #0x10
0x00000000021f7d84: mov        x19, x0
0x00000000021f7d88: add        x20, x0, #0x10
0x00000000021f7d8c: str        x20, [x0]
0x00000000021f7d90: adrp       x8, #0x4baa000
0x00000000021f7d94: ldr        d0, [x8, #0x668]
0x00000000021f7d98: str        d0, [x0, #8]
0x00000000021f7d9c: ldr        w8, [x1, #8]
0x00000000021f7da0: cbz        w8, #0x21f7dac
0x00000000021f7da4: mov        x0, x19
0x00000000021f7da8: bl         #0x2f3d34
0x00000000021f7dac: mov        x0, x19
0x00000000021f7db0: ldp        x29, x30, [sp, #0x10]
0x00000000021f7db4: ldp        x20, x19, [sp], #0x20
0x00000000021f7db8: ret        
0x00000000021f7dbc: mov        x8, x20
0x00000000021f7dc0: mov        x20, x0
0x00000000021f7dc4: ldr        x0, [x19]
0x00000000021f7dc8: cmp        x0, x8
0x00000000021f7dcc: b.eq       #0x21f7dd4
0x00000000021f7dd0: bl         #0x47e93a8
0x00000000021f7dd4: mov        x0, x20
0x00000000021f7dd8: bl         #0x4b97984
