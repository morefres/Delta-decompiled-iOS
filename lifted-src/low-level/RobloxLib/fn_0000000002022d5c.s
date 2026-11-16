; instruction-faithful ARM64 fallback for RobloxLib::function_2022d5c
0x0000000002022d5c: sub        sp, sp, #0x50
0x0000000002022d60: stp        x20, x19, [sp, #0x30]
0x0000000002022d64: stp        x29, x30, [sp, #0x40]
0x0000000002022d68: add        x29, sp, #0x40
0x0000000002022d6c: adrp       x8, #0x5ba4000
0x0000000002022d70: ldr        x8, [x8, #0x338]
0x0000000002022d74: ldr        x8, [x8]
0x0000000002022d78: stur       x8, [x29, #-0x18]
0x0000000002022d7c: ldur       x8, [x1, #0xf]
0x0000000002022d80: stur       x8, [sp, #0x1f]
0x0000000002022d84: ldp        x8, x9, [x1]
0x0000000002022d88: str        x9, [sp, #0x18]
0x0000000002022d8c: ldrb       w9, [x1, #0x17]
0x0000000002022d90: stp        xzr, xzr, [x1, #8]
0x0000000002022d94: str        xzr, [x1]
0x0000000002022d98: ldr        x10, [x0, #0x10]
0x0000000002022d9c: ldr        x11, [sp, #0x18]
0x0000000002022da0: stp        x8, x11, [sp]
0x0000000002022da4: ldur       x8, [sp, #0x1f]
0x0000000002022da8: stur       x8, [sp, #0xf]
0x0000000002022dac: strb       w9, [sp, #0x17]
0x0000000002022db0: mov        x1, sp
0x0000000002022db4: blr        x10
0x0000000002022db8: ldrsb      w8, [sp, #0x17]
0x0000000002022dbc: tbz        w8, #0x1f, #0x2022dc8
0x0000000002022dc0: ldr        x0, [sp]
0x0000000002022dc4: bl         #0x47e93a8
0x0000000002022dc8: ldur       x8, [x29, #-0x18]
0x0000000002022dcc: adrp       x9, #0x5ba4000
0x0000000002022dd0: ldr        x9, [x9, #0x338]
0x0000000002022dd4: ldr        x9, [x9]
0x0000000002022dd8: cmp        x9, x8
0x0000000002022ddc: b.ne       #0x2022df0
0x0000000002022de0: ldp        x29, x30, [sp, #0x40]
0x0000000002022de4: ldp        x20, x19, [sp, #0x30]
0x0000000002022de8: add        sp, sp, #0x50
0x0000000002022dec: ret        
0x0000000002022df0: bl         #0x4b98620
0x0000000002022df4: mov        x19, x0
0x0000000002022df8: ldrsb      w8, [sp, #0x17]
0x0000000002022dfc: tbz        w8, #0x1f, #0x2022e08
0x0000000002022e00: ldr        x0, [sp]
0x0000000002022e04: bl         #0x47e93a8
0x0000000002022e08: mov        x0, x19
0x0000000002022e0c: bl         #0x4b97984
