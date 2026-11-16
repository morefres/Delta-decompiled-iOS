; instruction-faithful ARM64 fallback for RobloxLib::function_2029d78
0x0000000002029d78: sub        sp, sp, #0x50
0x0000000002029d7c: stp        x20, x19, [sp, #0x30]
0x0000000002029d80: stp        x29, x30, [sp, #0x40]
0x0000000002029d84: add        x29, sp, #0x40
0x0000000002029d88: adrp       x8, #0x5ba4000
0x0000000002029d8c: ldr        x8, [x8, #0x338]
0x0000000002029d90: ldr        x8, [x8]
0x0000000002029d94: stur       x8, [x29, #-0x18]
0x0000000002029d98: ldur       x8, [x1, #0xf]
0x0000000002029d9c: stur       x8, [sp, #0x1f]
0x0000000002029da0: ldp        x8, x9, [x1]
0x0000000002029da4: str        x9, [sp, #0x18]
0x0000000002029da8: ldrb       w9, [x1, #0x17]
0x0000000002029dac: stp        xzr, xzr, [x1, #8]
0x0000000002029db0: str        xzr, [x1]
0x0000000002029db4: ldr        x10, [x0, #0x10]
0x0000000002029db8: ldr        x11, [sp, #0x18]
0x0000000002029dbc: stp        x8, x11, [sp]
0x0000000002029dc0: ldur       x8, [sp, #0x1f]
0x0000000002029dc4: stur       x8, [sp, #0xf]
0x0000000002029dc8: strb       w9, [sp, #0x17]
0x0000000002029dcc: mov        x1, sp
0x0000000002029dd0: blr        x10
0x0000000002029dd4: ldrsb      w8, [sp, #0x17]
0x0000000002029dd8: tbz        w8, #0x1f, #0x2029de4
0x0000000002029ddc: ldr        x0, [sp]
0x0000000002029de0: bl         #0x47e93a8
0x0000000002029de4: ldur       x8, [x29, #-0x18]
0x0000000002029de8: adrp       x9, #0x5ba4000
0x0000000002029dec: ldr        x9, [x9, #0x338]
0x0000000002029df0: ldr        x9, [x9]
0x0000000002029df4: cmp        x9, x8
0x0000000002029df8: b.ne       #0x2029e0c
0x0000000002029dfc: ldp        x29, x30, [sp, #0x40]
0x0000000002029e00: ldp        x20, x19, [sp, #0x30]
0x0000000002029e04: add        sp, sp, #0x50
0x0000000002029e08: ret        
0x0000000002029e0c: bl         #0x4b98620
0x0000000002029e10: mov        x19, x0
0x0000000002029e14: ldrsb      w8, [sp, #0x17]
0x0000000002029e18: tbz        w8, #0x1f, #0x2029e24
0x0000000002029e1c: ldr        x0, [sp]
0x0000000002029e20: bl         #0x47e93a8
0x0000000002029e24: mov        x0, x19
0x0000000002029e28: bl         #0x4b97984
