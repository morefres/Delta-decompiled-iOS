; instruction-faithful ARM64 fallback for RobloxLib::function_36e4d30
0x00000000036e4d30: sub        sp, sp, #0xe0
0x00000000036e4d34: stp        x20, x19, [sp, #0xc0]
0x00000000036e4d38: stp        x29, x30, [sp, #0xd0]
0x00000000036e4d3c: add        x29, sp, #0xd0
0x00000000036e4d40: mov        x20, x0
0x00000000036e4d44: mov        x19, x8
0x00000000036e4d48: adrp       x8, #0x5ba4000
0x00000000036e4d4c: ldr        x8, [x8, #0x338]
0x00000000036e4d50: ldr        x8, [x8]
0x00000000036e4d54: stur       x8, [x29, #-0x18]
0x00000000036e4d58: ldr        x1, [x0, #0x18]
0x00000000036e4d5c: add        x0, sp, #8
0x00000000036e4d60: mov        w2, #0x90
0x00000000036e4d64: mov        w3, #1
0x00000000036e4d68: bl         #0x36e88f8
0x00000000036e4d6c: ldr        x1, [x20, #8]
0x00000000036e4d70: add        x20, sp, #8
0x00000000036e4d74: add        x0, sp, #8
0x00000000036e4d78: mov        x8, x19
0x00000000036e4d7c: bl         #0x36e87dc
0x00000000036e4d80: add        x0, x20, #0x38
0x00000000036e4d84: bl         #0x3764f58
0x00000000036e4d88: add        x8, x20, #0x18
0x00000000036e4d8c: str        x8, [sp]
0x00000000036e4d90: mov        x0, sp
0x00000000036e4d94: bl         #0x2debdbc
0x00000000036e4d98: ldur       x8, [x29, #-0x18]
0x00000000036e4d9c: adrp       x9, #0x5ba4000
0x00000000036e4da0: ldr        x9, [x9, #0x338]
0x00000000036e4da4: ldr        x9, [x9]
0x00000000036e4da8: cmp        x9, x8
0x00000000036e4dac: b.ne       #0x36e4dc0
0x00000000036e4db0: ldp        x29, x30, [sp, #0xd0]
0x00000000036e4db4: ldp        x20, x19, [sp, #0xc0]
0x00000000036e4db8: add        sp, sp, #0xe0
0x00000000036e4dbc: ret        
0x00000000036e4dc0: bl         #0x4b98620
0x00000000036e4dc4: mov        x19, x0
0x00000000036e4dc8: add        x0, sp, #8
0x00000000036e4dcc: bl         #0x36e88b8
0x00000000036e4dd0: b          #0x36e4dd8
0x00000000036e4dd4: mov        x19, x0
0x00000000036e4dd8: mov        x0, x19
0x00000000036e4ddc: bl         #0x4b97984
