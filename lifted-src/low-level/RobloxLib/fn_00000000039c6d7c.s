; instruction-faithful ARM64 fallback for RobloxLib::function_39c6d7c
0x00000000039c6d7c: sub        sp, sp, #0x40
0x00000000039c6d80: stp        x20, x19, [sp, #0x20]
0x00000000039c6d84: stp        x29, x30, [sp, #0x30]
0x00000000039c6d88: add        x29, sp, #0x30
0x00000000039c6d8c: adrp       x1, #0x54b3000
0x00000000039c6d90: add        x1, x1, #0x7ae
0x00000000039c6d94: add        x0, sp, #8
0x00000000039c6d98: bl         #0x18aac
0x00000000039c6d9c: add        x0, sp, #8
0x00000000039c6da0: mov        w1, #2
0x00000000039c6da4: bl         #0x47e6398
0x00000000039c6da8: ldrsb      w8, [sp, #0x1f]
0x00000000039c6dac: tbz        w8, #0x1f, #0x39c6db8
0x00000000039c6db0: ldr        x0, [sp, #8]
0x00000000039c6db4: bl         #0x47e93a8
0x00000000039c6db8: ldp        x29, x30, [sp, #0x30]
0x00000000039c6dbc: ldp        x20, x19, [sp, #0x20]
0x00000000039c6dc0: add        sp, sp, #0x40
0x00000000039c6dc4: ret        
0x00000000039c6dc8: mov        x19, x0
0x00000000039c6dcc: ldrsb      w8, [sp, #0x1f]
0x00000000039c6dd0: tbz        w8, #0x1f, #0x39c6ddc
0x00000000039c6dd4: ldr        x0, [sp, #8]
0x00000000039c6dd8: bl         #0x47e93a8
0x00000000039c6ddc: mov        x0, x19
0x00000000039c6de0: bl         #0x4b97984
