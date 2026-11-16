; instruction-faithful ARM64 fallback for RobloxLib::function_2008d60
0x0000000002008d60: sub        sp, sp, #0x50
0x0000000002008d64: stp        x20, x19, [sp, #0x30]
0x0000000002008d68: stp        x29, x30, [sp, #0x40]
0x0000000002008d6c: add        x29, sp, #0x40
0x0000000002008d70: adrp       x8, #0x5ba4000
0x0000000002008d74: ldr        x8, [x8, #0x338]
0x0000000002008d78: ldr        x8, [x8]
0x0000000002008d7c: stur       x8, [x29, #-0x18]
0x0000000002008d80: stp        xzr, xzr, [sp]
0x0000000002008d84: str        xzr, [sp, #0x10]
0x0000000002008d88: mov        x0, sp
0x0000000002008d8c: bl         #0x47e76cc
0x0000000002008d90: stp        xzr, xzr, [sp, #0x18]
0x0000000002008d94: add        x0, sp, #0x18
0x0000000002008d98: mov        x1, sp
0x0000000002008d9c: bl         #0x47e7324
0x0000000002008da0: ldp        x19, x20, [sp, #0x18]
0x0000000002008da4: ldrsb      w8, [sp, #0x17]
0x0000000002008da8: tbz        w8, #0x1f, #0x2008db4
0x0000000002008dac: ldr        x0, [sp]
0x0000000002008db0: bl         #0x47e93a8
0x0000000002008db4: ldur       x8, [x29, #-0x18]
0x0000000002008db8: adrp       x9, #0x5ba4000
0x0000000002008dbc: ldr        x9, [x9, #0x338]
0x0000000002008dc0: ldr        x9, [x9]
0x0000000002008dc4: cmp        x9, x8
0x0000000002008dc8: b.ne       #0x2008de0
0x0000000002008dcc: eor        x0, x20, x19
0x0000000002008dd0: ldp        x29, x30, [sp, #0x40]
0x0000000002008dd4: ldp        x20, x19, [sp, #0x30]
0x0000000002008dd8: add        sp, sp, #0x50
0x0000000002008ddc: ret        
0x0000000002008de0: bl         #0x4b98620
0x0000000002008de4: b          #0x2008de8
0x0000000002008de8: mov        x19, x0
0x0000000002008dec: ldrsb      w8, [sp, #0x17]
0x0000000002008df0: tbz        w8, #0x1f, #0x2008dfc
0x0000000002008df4: ldr        x0, [sp]
0x0000000002008df8: bl         #0x47e93a8
0x0000000002008dfc: mov        x0, x19
0x0000000002008e00: bl         #0x4b97984
