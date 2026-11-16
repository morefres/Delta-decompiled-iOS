; instruction-faithful ARM64 fallback for RobloxLib::function_2896d98
0x0000000002896d98: sub        sp, sp, #0x50
0x0000000002896d9c: stp        x20, x19, [sp, #0x30]
0x0000000002896da0: stp        x29, x30, [sp, #0x40]
0x0000000002896da4: add        x29, sp, #0x40
0x0000000002896da8: adrp       x8, #0x5ba4000
0x0000000002896dac: ldr        x8, [x8, #0x338]
0x0000000002896db0: ldr        x8, [x8]
0x0000000002896db4: stur       x8, [x29, #-0x18]
0x0000000002896db8: ldur       x8, [x1, #0xf]
0x0000000002896dbc: stur       x8, [sp, #0x1f]
0x0000000002896dc0: ldp        x8, x9, [x1]
0x0000000002896dc4: str        x9, [sp, #0x18]
0x0000000002896dc8: ldrb       w9, [x1, #0x17]
0x0000000002896dcc: stp        xzr, xzr, [x1, #8]
0x0000000002896dd0: str        xzr, [x1]
0x0000000002896dd4: ldr        x10, [x0, #0x10]
0x0000000002896dd8: ldr        x11, [sp, #0x18]
0x0000000002896ddc: stp        x8, x11, [sp]
0x0000000002896de0: ldur       x8, [sp, #0x1f]
0x0000000002896de4: stur       x8, [sp, #0xf]
0x0000000002896de8: strb       w9, [sp, #0x17]
0x0000000002896dec: mov        x1, sp
0x0000000002896df0: blr        x10
0x0000000002896df4: ldrsb      w8, [sp, #0x17]
0x0000000002896df8: tbz        w8, #0x1f, #0x2896e04
0x0000000002896dfc: ldr        x0, [sp]
0x0000000002896e00: bl         #0x47e93a8
0x0000000002896e04: ldur       x8, [x29, #-0x18]
0x0000000002896e08: adrp       x9, #0x5ba4000
0x0000000002896e0c: ldr        x9, [x9, #0x338]
0x0000000002896e10: ldr        x9, [x9]
0x0000000002896e14: cmp        x9, x8
0x0000000002896e18: b.ne       #0x2896e2c
0x0000000002896e1c: ldp        x29, x30, [sp, #0x40]
0x0000000002896e20: ldp        x20, x19, [sp, #0x30]
0x0000000002896e24: add        sp, sp, #0x50
0x0000000002896e28: ret        
0x0000000002896e2c: bl         #0x4b98620
0x0000000002896e30: mov        x19, x0
0x0000000002896e34: ldrsb      w8, [sp, #0x17]
0x0000000002896e38: tbz        w8, #0x1f, #0x2896e44
0x0000000002896e3c: ldr        x0, [sp]
0x0000000002896e40: bl         #0x47e93a8
0x0000000002896e44: mov        x0, x19
0x0000000002896e48: bl         #0x4b97984
