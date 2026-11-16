; instruction-faithful ARM64 fallback for RobloxLib::function_35ba1d8
0x00000000035ba1d8: stp        x20, x19, [sp, #-0x20]!
0x00000000035ba1dc: stp        x29, x30, [sp, #0x10]
0x00000000035ba1e0: add        x29, sp, #0x10
0x00000000035ba1e4: mov        x19, x0
0x00000000035ba1e8: mov        x20, x0
0x00000000035ba1ec: str        xzr, [x20], #0x70
0x00000000035ba1f0: adrp       x8, #0x4f8c000
0x00000000035ba1f4: ldr        d0, [x8, #0x8d0]
0x00000000035ba1f8: add        x0, x0, #8
0x00000000035ba1fc: mov        w1, #0x1c2
0x00000000035ba200: bl         #0x35b7c78
0x00000000035ba204: mov        x0, x20
0x00000000035ba208: bl         #0x35b80c8
0x00000000035ba20c: add        x0, x19, #0x100
0x00000000035ba210: bl         #0x35b7f3c
0x00000000035ba214: mov        x0, x19
0x00000000035ba218: ldp        x29, x30, [sp, #0x10]
0x00000000035ba21c: ldp        x20, x19, [sp], #0x20
0x00000000035ba220: ret        
0x00000000035ba224: mov        x20, x0
0x00000000035ba228: add        x0, x19, #0xd0
0x00000000035ba22c: bl         #0x1d0c88
0x00000000035ba230: mov        x0, x20
0x00000000035ba234: bl         #0x4b97984
