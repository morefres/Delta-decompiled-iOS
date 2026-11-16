; instruction-faithful ARM64 fallback for RobloxLib::function_306dcfc
0x000000000306dcfc: stp        x20, x19, [sp, #-0x20]!
0x000000000306dd00: stp        x29, x30, [sp, #0x10]
0x000000000306dd04: add        x29, sp, #0x10
0x000000000306dd08: mov        x19, x0
0x000000000306dd0c: mov        w1, #1
0x000000000306dd10: mov        w2, #5
0x000000000306dd14: bl         #0x306e5ec
0x000000000306dd18: adrp       x8, #0x5f1b000
0x000000000306dd1c: add        x8, x8, #0xe00
0x000000000306dd20: add        x8, x8, #0x10
0x000000000306dd24: str        x8, [x0]
0x000000000306dd28: mov        w0, #0x20
0x000000000306dd2c: bl         #0x47e9370
0x000000000306dd30: stp        xzr, xzr, [x0, #8]
0x000000000306dd34: adrp       x8, #0x5f1b000
0x000000000306dd38: add        x8, x8, #0xc08
0x000000000306dd3c: str        x8, [x0]
0x000000000306dd40: mov        x8, x0
0x000000000306dd44: str        xzr, [x8, #0x18]!
0x000000000306dd48: stp        x8, x0, [x19, #0x28]
0x000000000306dd4c: adrp       x8, #0x5f1b000
0x000000000306dd50: add        x8, x8, #0xd80
0x000000000306dd54: str        x8, [x19]
0x000000000306dd58: mov        w8, #0x40
0x000000000306dd5c: str        xzr, [x19, #0x38]
0x000000000306dd60: add        x9, x19, x8
0x000000000306dd64: stp        xzr, xzr, [x9]
0x000000000306dd68: strb       wzr, [x9, #0x10]
0x000000000306dd6c: add        x8, x8, #0x18
0x000000000306dd70: cmp        x8, #0x160
0x000000000306dd74: b.ne       #0x306dd60
0x000000000306dd78: add        x0, x19, #0x160
0x000000000306dd7c: mov        w1, #0x241
0x000000000306dd80: bl         #0x4b987a0
0x000000000306dd84: mov        w8, #1
0x000000000306dd88: strb       w8, [x19, #0x3a1]
0x000000000306dd8c: mov        x0, x19
0x000000000306dd90: ldp        x29, x30, [sp, #0x10]
0x000000000306dd94: ldp        x20, x19, [sp], #0x20
0x000000000306dd98: ret        
0x000000000306dd9c: mov        x20, x0
0x000000000306dda0: mov        x0, x19
0x000000000306dda4: bl         #0x306c014
0x000000000306dda8: mov        x0, x20
0x000000000306ddac: bl         #0x4b97984
