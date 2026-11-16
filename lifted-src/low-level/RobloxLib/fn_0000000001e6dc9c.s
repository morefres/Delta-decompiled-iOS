; instruction-faithful ARM64 fallback for RobloxLib::function_1e6dc9c
0x0000000001e6dc9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6dca0: stp        x20, x19, [sp, #0x10]
0x0000000001e6dca4: stp        x29, x30, [sp, #0x20]
0x0000000001e6dca8: add        x29, sp, #0x20
0x0000000001e6dcac: mov        x20, x1
0x0000000001e6dcb0: mov        x19, x0
0x0000000001e6dcb4: ldp        w8, w9, [x0, #8]
0x0000000001e6dcb8: cmp        w8, w9
0x0000000001e6dcbc: b.hs       #0x1e6dd18
0x0000000001e6dcc0: ldr        x9, [x19]
0x0000000001e6dcc4: mov        w10, #0x50
0x0000000001e6dcc8: umaddl     x22, w8, w10, x9
0x0000000001e6dccc: bl         #0x175cdac
0x0000000001e6dcd0: str        x0, [x22]
0x0000000001e6dcd4: mov        x21, x22
0x0000000001e6dcd8: str        xzr, [x21, #8]!
0x0000000001e6dcdc: mov        x0, x21
0x0000000001e6dce0: mov        x1, x20
0x0000000001e6dce4: bl         #0x1e6d250
0x0000000001e6dce8: ldr        w8, [x19, #8]
0x0000000001e6dcec: cmn        w8, #1
0x0000000001e6dcf0: b.eq       #0x1e6dd30
0x0000000001e6dcf4: add        w9, w8, #1
0x0000000001e6dcf8: str        w9, [x19, #8]
0x0000000001e6dcfc: ldr        x9, [x19]
0x0000000001e6dd00: mov        w10, #0x50
0x0000000001e6dd04: umaddl     x0, w8, w10, x9
0x0000000001e6dd08: ldp        x29, x30, [sp, #0x20]
0x0000000001e6dd0c: ldp        x20, x19, [sp, #0x10]
0x0000000001e6dd10: ldp        x22, x21, [sp], #0x30
0x0000000001e6dd14: ret        
0x0000000001e6dd18: mov        x0, x19
0x0000000001e6dd1c: mov        x1, x20
0x0000000001e6dd20: ldp        x29, x30, [sp, #0x20]
0x0000000001e6dd24: ldp        x20, x19, [sp, #0x10]
0x0000000001e6dd28: ldp        x22, x21, [sp], #0x30
0x0000000001e6dd2c: b          #0x1e6dd58
0x0000000001e6dd30: bl         #0x4b0e10c
0x0000000001e6dd34: mov        x19, x0
0x0000000001e6dd38: ldr        x8, [x21]
0x0000000001e6dd3c: cbz        x8, #0x1e6dd4c
0x0000000001e6dd40: ldr        x8, [x8, #0x10]
0x0000000001e6dd44: add        x0, x22, #0x10
0x0000000001e6dd48: blr        x8
0x0000000001e6dd4c: mov        x0, x19
0x0000000001e6dd50: bl         #0x4b97984
0x0000000001e6dd54: bl         #0x18bd8
