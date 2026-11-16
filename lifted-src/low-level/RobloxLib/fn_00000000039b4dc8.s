; instruction-faithful ARM64 fallback for RobloxLib::function_39b4dc8
0x00000000039b4dc8: sub        sp, sp, #0x40
0x00000000039b4dcc: stp        x20, x19, [sp, #0x20]
0x00000000039b4dd0: stp        x29, x30, [sp, #0x30]
0x00000000039b4dd4: add        x29, sp, #0x30
0x00000000039b4dd8: adrp       x1, #0x54b2000
0x00000000039b4ddc: add        x1, x1, #0x1e7
0x00000000039b4de0: add        x0, sp, #8
0x00000000039b4de4: bl         #0x18aac
0x00000000039b4de8: add        x0, sp, #8
0x00000000039b4dec: mov        w1, #2
0x00000000039b4df0: bl         #0x47e6398
0x00000000039b4df4: ldrsb      w8, [sp, #0x1f]
0x00000000039b4df8: tbz        w8, #0x1f, #0x39b4e04
0x00000000039b4dfc: ldr        x0, [sp, #8]
0x00000000039b4e00: bl         #0x47e93a8
0x00000000039b4e04: ldp        x29, x30, [sp, #0x30]
0x00000000039b4e08: ldp        x20, x19, [sp, #0x20]
0x00000000039b4e0c: add        sp, sp, #0x40
0x00000000039b4e10: ret        
0x00000000039b4e14: mov        x19, x0
0x00000000039b4e18: ldrsb      w8, [sp, #0x1f]
0x00000000039b4e1c: tbz        w8, #0x1f, #0x39b4e28
0x00000000039b4e20: ldr        x0, [sp, #8]
0x00000000039b4e24: bl         #0x47e93a8
0x00000000039b4e28: mov        x0, x19
0x00000000039b4e2c: bl         #0x4b97984
