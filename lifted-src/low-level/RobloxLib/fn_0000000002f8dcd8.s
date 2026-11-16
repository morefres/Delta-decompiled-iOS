; instruction-faithful ARM64 fallback for RobloxLib::function_2f8dcd8
0x0000000002f8dcd8: sub        sp, sp, #0x40
0x0000000002f8dcdc: stp        x22, x21, [sp, #0x10]
0x0000000002f8dce0: stp        x20, x19, [sp, #0x20]
0x0000000002f8dce4: stp        x29, x30, [sp, #0x30]
0x0000000002f8dce8: add        x29, sp, #0x30
0x0000000002f8dcec: mov        x19, x0
0x0000000002f8dcf0: stp        xzr, xzr, [x0]
0x0000000002f8dcf4: str        xzr, [x0, #0x10]
0x0000000002f8dcf8: str        x0, [sp]
0x0000000002f8dcfc: strb       wzr, [sp, #8]
0x0000000002f8dd00: cbz        x1, #0x2f8dd4c
0x0000000002f8dd04: mov        x20, x1
0x0000000002f8dd08: mov        x0, x19
0x0000000002f8dd0c: bl         #0x2f8dd78
0x0000000002f8dd10: ldr        x21, [x19, #8]
0x0000000002f8dd14: mov        w8, #0xf0
0x0000000002f8dd18: mov        x9, #-0xf0
0x0000000002f8dd1c: madd       x9, x20, x8, x9
0x0000000002f8dd20: mov        x10, #-0x7777777777777778
0x0000000002f8dd24: movk       x10, #0x8889
0x0000000002f8dd28: umulh      x9, x9, x10
0x0000000002f8dd2c: lsr        x9, x9, #7
0x0000000002f8dd30: mov        x10, #0xf0
0x0000000002f8dd34: madd       x20, x9, x8, x10
0x0000000002f8dd38: mov        x0, x21
0x0000000002f8dd3c: mov        x1, x20
0x0000000002f8dd40: bl         #0x4b987a0
0x0000000002f8dd44: add        x8, x21, x20
0x0000000002f8dd48: str        x8, [x19, #8]
0x0000000002f8dd4c: mov        x0, x19
0x0000000002f8dd50: ldp        x29, x30, [sp, #0x30]
0x0000000002f8dd54: ldp        x20, x19, [sp, #0x20]
0x0000000002f8dd58: ldp        x22, x21, [sp, #0x10]
0x0000000002f8dd5c: add        sp, sp, #0x40
0x0000000002f8dd60: ret        
0x0000000002f8dd64: mov        x19, x0
0x0000000002f8dd68: mov        x0, sp
0x0000000002f8dd6c: bl         #0x2f8de08
0x0000000002f8dd70: mov        x0, x19
0x0000000002f8dd74: bl         #0x4b97984
