; instruction-faithful ARM64 fallback for RobloxLib::function_4602d60
0x0000000004602d60: sub        sp, sp, #0x40
0x0000000004602d64: stp        x20, x19, [sp, #0x20]
0x0000000004602d68: stp        x29, x30, [sp, #0x30]
0x0000000004602d6c: add        x29, sp, #0x30
0x0000000004602d70: mov        x19, x8
0x0000000004602d74: adrp       x8, #0x5ba4000
0x0000000004602d78: ldr        x8, [x8, #0x338]
0x0000000004602d7c: ldr        x8, [x8]
0x0000000004602d80: str        x8, [sp, #0x18]
0x0000000004602d84: ldr        x8, [x0]
0x0000000004602d88: ldrb       w9, [x8, #0x17]
0x0000000004602d8c: sxtb       w10, w9
0x0000000004602d90: ldp        x11, x12, [x8]
0x0000000004602d94: cmp        w10, #0
0x0000000004602d98: csel       x8, x11, x8, lt
0x0000000004602d9c: csel       x9, x12, x9, lt
0x0000000004602da0: stp        xzr, xzr, [x19, #8]
0x0000000004602da4: str        xzr, [x19]
0x0000000004602da8: stp        x8, x9, [sp, #8]
0x0000000004602dac: adrp       x1, #0x5524000
0x0000000004602db0: add        x1, x1, #0x8db
0x0000000004602db4: add        x3, sp, #8
0x0000000004602db8: mov        x0, x19
0x0000000004602dbc: mov        w2, #0x2b
0x0000000004602dc0: mov        w4, #1
0x0000000004602dc4: bl         #0x46a8f3c
0x0000000004602dc8: ldr        x8, [sp, #0x18]
0x0000000004602dcc: adrp       x9, #0x5ba4000
0x0000000004602dd0: ldr        x9, [x9, #0x338]
0x0000000004602dd4: ldr        x9, [x9]
0x0000000004602dd8: cmp        x9, x8
0x0000000004602ddc: b.ne       #0x4602df0
0x0000000004602de0: ldp        x29, x30, [sp, #0x30]
0x0000000004602de4: ldp        x20, x19, [sp, #0x20]
0x0000000004602de8: add        sp, sp, #0x40
0x0000000004602dec: ret        
0x0000000004602df0: bl         #0x4b98620
0x0000000004602df4: mov        x20, x0
0x0000000004602df8: ldrsb      w8, [x19, #0x17]
0x0000000004602dfc: tbz        w8, #0x1f, #0x4602e08
0x0000000004602e00: ldr        x0, [x19]
0x0000000004602e04: bl         #0x47e93a8
0x0000000004602e08: mov        x0, x20
0x0000000004602e0c: bl         #0x4b97984
