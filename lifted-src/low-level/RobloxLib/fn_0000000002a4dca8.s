; instruction-faithful ARM64 fallback for RobloxLib::function_2a4dca8
0x0000000002a4dca8: sub        sp, sp, #0x60
0x0000000002a4dcac: stp        d11, d10, [sp, #0x10]
0x0000000002a4dcb0: stp        d9, d8, [sp, #0x20]
0x0000000002a4dcb4: stp        x22, x21, [sp, #0x30]
0x0000000002a4dcb8: stp        x20, x19, [sp, #0x40]
0x0000000002a4dcbc: stp        x29, x30, [sp, #0x50]
0x0000000002a4dcc0: add        x29, sp, #0x50
0x0000000002a4dcc4: fmov       s8, s2
0x0000000002a4dcc8: fmov       s9, s1
0x0000000002a4dccc: fmov       s10, s0
0x0000000002a4dcd0: mov        x19, x0
0x0000000002a4dcd4: stp        s0, s1, [sp, #4]
0x0000000002a4dcd8: str        s2, [sp, #0xc]
0x0000000002a4dcdc: adrp       x8, #0x6199000
0x0000000002a4dce0: add        x8, x8, #0xb00
0x0000000002a4dce4: ldr        x8, [x8]
0x0000000002a4dce8: sub        x20, x0, #0xdd8
0x0000000002a4dcec: mov        x0, x20
0x0000000002a4dcf0: blr        x8
0x0000000002a4dcf4: mov        x21, x19
0x0000000002a4dcf8: ldr        s0, [x21, #0xb4]!
0x0000000002a4dcfc: fcmp       s0, s10
0x0000000002a4dd00: b.ne       #0x2a4dd1c
0x0000000002a4dd04: ldr        s0, [x19, #0xb8]
0x0000000002a4dd08: fcmp       s0, s9
0x0000000002a4dd0c: b.ne       #0x2a4dd1c
0x0000000002a4dd10: ldr        s0, [x19, #0xbc]
0x0000000002a4dd14: fcmp       s0, s8
0x0000000002a4dd18: b.eq       #0x2a4ddc0
0x0000000002a4dd1c: adrp       x8, #0x6199000
0x0000000002a4dd20: add        x8, x8, #0x510
0x0000000002a4dd24: ldrb       w8, [x8]
0x0000000002a4dd28: cmp        w8, #1
0x0000000002a4dd2c: b.ne       #0x2a4dd90
0x0000000002a4dd30: adrp       x8, #0x65ee000
0x0000000002a4dd34: add        x8, x8, #0xb00
0x0000000002a4dd38: ldrb       w8, [x8]
0x0000000002a4dd3c: tbnz       w8, #0, #0x2a4dd50
0x0000000002a4dd40: bl         #0x646b70
0x0000000002a4dd44: tbnz       w0, #0, #0x2a4dd50
0x0000000002a4dd48: bl         #0x646df0
0x0000000002a4dd4c: cbz        w0, #0x2a4dd90
0x0000000002a4dd50: ldr        x8, [x20]
0x0000000002a4dd54: ldr        x8, [x8, #0x98]
0x0000000002a4dd58: adrp       x1, #0x640f000
0x0000000002a4dd5c: add        x1, x1, #0x370
0x0000000002a4dd60: mov        x0, x20
0x0000000002a4dd64: mov        w2, #1
0x0000000002a4dd68: blr        x8
0x0000000002a4dd6c: mov        x0, x20
0x0000000002a4dd70: bl         #0x418c6d4
0x0000000002a4dd74: cbz        x0, #0x2a4dd90
0x0000000002a4dd78: adrp       x2, #0x640f000
0x0000000002a4dd7c: add        x2, x2, #0x370
0x0000000002a4dd80: add        x4, sp, #4
0x0000000002a4dd84: mov        x1, x20
0x0000000002a4dd88: mov        x3, x21
0x0000000002a4dd8c: bl         #0x24db660
0x0000000002a4dd90: ldur       x8, [sp, #4]
0x0000000002a4dd94: str        x8, [x21]
0x0000000002a4dd98: ldr        w8, [sp, #0xc]
0x0000000002a4dd9c: str        w8, [x21, #8]
0x0000000002a4dda0: ldr        x8, [x19]
0x0000000002a4dda4: ldr        x8, [x8, #0xe0]
0x0000000002a4dda8: mov        x0, x19
0x0000000002a4ddac: blr        x8
0x0000000002a4ddb0: adrp       x1, #0x640f000
0x0000000002a4ddb4: add        x1, x1, #0x370
0x0000000002a4ddb8: mov        x0, x20
0x0000000002a4ddbc: bl         #0x4197e7c
0x0000000002a4ddc0: ldp        x29, x30, [sp, #0x50]
0x0000000002a4ddc4: ldp        x20, x19, [sp, #0x40]
0x0000000002a4ddc8: ldp        x22, x21, [sp, #0x30]
0x0000000002a4ddcc: ldp        d9, d8, [sp, #0x20]
0x0000000002a4ddd0: ldp        d11, d10, [sp, #0x10]
0x0000000002a4ddd4: add        sp, sp, #0x60
0x0000000002a4ddd8: ret        
