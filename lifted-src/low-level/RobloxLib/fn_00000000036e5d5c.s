; instruction-faithful ARM64 fallback for RobloxLib::function_36e5d5c
0x00000000036e5d5c: sub        sp, sp, #0xd0
0x00000000036e5d60: stp        x20, x19, [sp, #0xb0]
0x00000000036e5d64: stp        x29, x30, [sp, #0xc0]
0x00000000036e5d68: add        x29, sp, #0xc0
0x00000000036e5d6c: mov        x19, x0
0x00000000036e5d70: adrp       x8, #0x5ba4000
0x00000000036e5d74: ldr        x8, [x8, #0x338]
0x00000000036e5d78: ldr        x8, [x8]
0x00000000036e5d7c: stur       x8, [x29, #-0x18]
0x00000000036e5d80: strb       w1, [sp, #7]
0x00000000036e5d84: ldr        x8, [x0, #0x18]
0x00000000036e5d88: str        x8, [sp, #8]
0x00000000036e5d8c: adrp       x8, #0x4f95000
0x00000000036e5d90: ldr        q0, [x8, #0x770]
0x00000000036e5d94: stur       q0, [sp, #0x10]
0x00000000036e5d98: add        x8, sp, #7
0x00000000036e5d9c: str        x8, [sp, #0x28]
0x00000000036e5da0: add        x20, sp, #8
0x00000000036e5da4: add        x0, x20, #0x28
0x00000000036e5da8: bl         #0x3764f18
0x00000000036e5dac: ldr        x1, [x19, #8]
0x00000000036e5db0: add        x0, sp, #8
0x00000000036e5db4: bl         #0x36ea0fc
0x00000000036e5db8: add        x0, x20, #0x28
0x00000000036e5dbc: bl         #0x3764f58
0x00000000036e5dc0: ldur       x8, [x29, #-0x18]
0x00000000036e5dc4: adrp       x9, #0x5ba4000
0x00000000036e5dc8: ldr        x9, [x9, #0x338]
0x00000000036e5dcc: ldr        x9, [x9]
0x00000000036e5dd0: cmp        x9, x8
0x00000000036e5dd4: b.ne       #0x36e5de8
0x00000000036e5dd8: ldp        x29, x30, [sp, #0xc0]
0x00000000036e5ddc: ldp        x20, x19, [sp, #0xb0]
0x00000000036e5de0: add        sp, sp, #0xd0
0x00000000036e5de4: ret        
0x00000000036e5de8: bl         #0x4b98620
0x00000000036e5dec: mov        x19, x0
0x00000000036e5df0: add        x0, x20, #0x28
0x00000000036e5df4: bl         #0x3764f58
0x00000000036e5df8: b          #0x36e5e00
0x00000000036e5dfc: mov        x19, x0
0x00000000036e5e00: mov        x0, x19
0x00000000036e5e04: bl         #0x4b97984
