; instruction-faithful ARM64 fallback for RobloxLib::function_40e0d80
0x00000000040e0d80: sub        sp, sp, #0xd0
0x00000000040e0d84: stp        x20, x19, [sp, #0xb0]
0x00000000040e0d88: stp        x29, x30, [sp, #0xc0]
0x00000000040e0d8c: add        x29, sp, #0xc0
0x00000000040e0d90: mov        x20, x1
0x00000000040e0d94: mov        x19, x0
0x00000000040e0d98: adrp       x8, #0x5ba4000
0x00000000040e0d9c: ldr        x8, [x8, #0x338]
0x00000000040e0da0: ldr        x8, [x8]
0x00000000040e0da4: stur       x8, [x29, #-0x18]
0x00000000040e0da8: bl         #0x695394
0x00000000040e0dac: adrp       x2, #0x40e0000
0x00000000040e0db0: add        x2, x2, #0xe04
0x00000000040e0db4: mov        x0, sp
0x00000000040e0db8: mov        x1, x20
0x00000000040e0dbc: bl         #0x696230
0x00000000040e0dc0: mov        x1, sp
0x00000000040e0dc4: mov        x0, x19
0x00000000040e0dc8: bl         #0x69626c
0x00000000040e0dcc: mov        x0, sp
0x00000000040e0dd0: bl         #0x6961e8
0x00000000040e0dd4: ldur       x8, [x29, #-0x18]
0x00000000040e0dd8: adrp       x9, #0x5ba4000
0x00000000040e0ddc: ldr        x9, [x9, #0x338]
0x00000000040e0de0: ldr        x9, [x9]
0x00000000040e0de4: cmp        x9, x8
0x00000000040e0de8: b.ne       #0x40e0e00
0x00000000040e0dec: mov        x0, x19
0x00000000040e0df0: ldp        x29, x30, [sp, #0xc0]
0x00000000040e0df4: ldp        x20, x19, [sp, #0xb0]
0x00000000040e0df8: add        sp, sp, #0xd0
0x00000000040e0dfc: ret        
0x00000000040e0e00: bl         #0x4b98620
