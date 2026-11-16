; instruction-faithful ARM64 fallback for RobloxLib::function_312dd08
0x000000000312dd08: stp        x20, x19, [sp, #-0x20]!
0x000000000312dd0c: stp        x29, x30, [sp, #0x10]
0x000000000312dd10: add        x29, sp, #0x10
0x000000000312dd14: mov        x19, x0
0x000000000312dd18: add        x0, x0, #0x18
0x000000000312dd1c: bl         #0x45d8d14
0x000000000312dd20: ldr        w8, [x19, #0x10]
0x000000000312dd24: tst        w8, #7
0x000000000312dd28: b.eq       #0x312ddc4
0x000000000312dd2c: tbnz       w8, #0, #0x312dd3c
0x000000000312dd30: tbnz       w8, #1, #0x312dd6c
0x000000000312dd34: tbnz       w8, #2, #0x312dd9c
0x000000000312dd38: b          #0x312ddc4
0x000000000312dd3c: ldr        x9, [x19, #0x20]
0x000000000312dd40: and        x9, x9, #0xfffffffffffffffc
0x000000000312dd44: ldrsb      w10, [x9, #0x17]
0x000000000312dd48: tbnz       w10, #0x1f, #0x312dd5c
0x000000000312dd4c: strb       wzr, [x9]
0x000000000312dd50: strb       wzr, [x9, #0x17]
0x000000000312dd54: tbz        w8, #1, #0x312dd34
0x000000000312dd58: b          #0x312dd6c
0x000000000312dd5c: ldr        x10, [x9]
0x000000000312dd60: strb       wzr, [x10]
0x000000000312dd64: str        xzr, [x9, #8]
0x000000000312dd68: tbz        w8, #1, #0x312dd34
0x000000000312dd6c: ldr        x9, [x19, #0x28]
0x000000000312dd70: and        x9, x9, #0xfffffffffffffffc
0x000000000312dd74: ldrsb      w10, [x9, #0x17]
0x000000000312dd78: tbnz       w10, #0x1f, #0x312dd8c
0x000000000312dd7c: strb       wzr, [x9]
0x000000000312dd80: strb       wzr, [x9, #0x17]
0x000000000312dd84: tbnz       w8, #2, #0x312dd9c
0x000000000312dd88: b          #0x312ddc4
0x000000000312dd8c: ldr        x10, [x9]
0x000000000312dd90: strb       wzr, [x10]
0x000000000312dd94: str        xzr, [x9, #8]
0x000000000312dd98: tbz        w8, #2, #0x312ddc4
0x000000000312dd9c: ldr        x8, [x19, #0x30]
0x000000000312dda0: and        x8, x8, #0xfffffffffffffffc
0x000000000312dda4: ldrsb      w9, [x8, #0x17]
0x000000000312dda8: tbnz       w9, #0x1f, #0x312ddb8
0x000000000312ddac: strb       wzr, [x8]
0x000000000312ddb0: strb       wzr, [x8, #0x17]
0x000000000312ddb4: b          #0x312ddc4
0x000000000312ddb8: ldr        x9, [x8]
0x000000000312ddbc: strb       wzr, [x9]
0x000000000312ddc0: str        xzr, [x8, #8]
0x000000000312ddc4: ldrb       w8, [x19, #8]!
0x000000000312ddc8: strb       wzr, [x19, #0x32]
0x000000000312ddcc: strh       wzr, [x19, #0x30]
0x000000000312ddd0: str        wzr, [x19, #8]
0x000000000312ddd4: tbnz       w8, #0, #0x312dde4
0x000000000312ddd8: ldp        x29, x30, [sp, #0x10]
0x000000000312dddc: ldp        x20, x19, [sp], #0x20
0x000000000312dde0: ret        
0x000000000312dde4: mov        x0, x19
0x000000000312dde8: ldp        x29, x30, [sp, #0x10]
0x000000000312ddec: ldp        x20, x19, [sp], #0x20
0x000000000312ddf0: b          #0x466c564
