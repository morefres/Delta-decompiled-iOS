; instruction-faithful ARM64 fallback for RobloxLib::function_187dcac
0x000000000187dcac: sub        sp, sp, #0x40
0x000000000187dcb0: stp        x22, x21, [sp, #0x10]
0x000000000187dcb4: stp        x20, x19, [sp, #0x20]
0x000000000187dcb8: stp        x29, x30, [sp, #0x30]
0x000000000187dcbc: add        x29, sp, #0x30
0x000000000187dcc0: mov        x21, x1
0x000000000187dcc4: mov        x19, x0
0x000000000187dcc8: bl         #0x4b97b10
0x000000000187dccc: mov        x20, x0
0x000000000187dcd0: str        xzr, [x20, #0x18]!
0x000000000187dcd4: stp        xzr, xzr, [x0, #0x20]
0x000000000187dcd8: mov        w8, #-1
0x000000000187dcdc: str        w8, [x0, #0x30]
0x000000000187dce0: adrp       x8, #0x5ce0000
0x000000000187dce4: add        x8, x8, #0xf38
0x000000000187dce8: str        x8, [x0]
0x000000000187dcec: add        x8, x8, #0x28
0x000000000187dcf0: str        x8, [x0, #0x10]
0x000000000187dcf4: ldr        x8, [x21]
0x000000000187dcf8: ldur       x8, [x8, #-8]
0x000000000187dcfc: adrp       x9, #0x5ce0000
0x000000000187dd00: add        x9, x9, #0xd8
0x000000000187dd04: stp        x9, x8, [sp]
0x000000000187dd08: mov        x1, sp
0x000000000187dd0c: bl         #0x187db9c
0x000000000187dd10: mov        x0, x19
0x000000000187dd14: ldp        x29, x30, [sp, #0x30]
0x000000000187dd18: ldp        x20, x19, [sp, #0x20]
0x000000000187dd1c: ldp        x22, x21, [sp, #0x10]
0x000000000187dd20: add        sp, sp, #0x40
0x000000000187dd24: ret        
0x000000000187dd28: mov        x21, x0
0x000000000187dd2c: adrp       x8, #0x5beb000
0x000000000187dd30: add        x8, x8, #0xdb8
0x000000000187dd34: add        x8, x8, #0x10
0x000000000187dd38: str        x8, [x19, #0x10]
0x000000000187dd3c: mov        x0, x20
0x000000000187dd40: bl         #0xad360
0x000000000187dd44: mov        x0, x19
0x000000000187dd48: bl         #0x4b97b1c
0x000000000187dd4c: mov        x0, x21
0x000000000187dd50: bl         #0x4b97984
