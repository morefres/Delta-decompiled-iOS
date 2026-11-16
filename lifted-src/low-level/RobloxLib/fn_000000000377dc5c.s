; instruction-faithful ARM64 fallback for RobloxLib::function_377dc5c
0x000000000377dc5c: sub        sp, sp, #0x60
0x000000000377dc60: stp        x22, x21, [sp, #0x30]
0x000000000377dc64: stp        x20, x19, [sp, #0x40]
0x000000000377dc68: stp        x29, x30, [sp, #0x50]
0x000000000377dc6c: add        x29, sp, #0x50
0x000000000377dc70: mov        x21, x1
0x000000000377dc74: mov        x19, x0
0x000000000377dc78: ldp        x20, x8, [x0, #0x58]
0x000000000377dc7c: cbz        x8, #0x377dc90
0x000000000377dc80: ldxr       w9, [x8]
0x000000000377dc84: add        w9, w9, #1
0x000000000377dc88: stxr       w10, w9, [x8]
0x000000000377dc8c: cbnz       w10, #0x377dc80
0x000000000377dc90: stp        x8, x19, [sp, #8]
0x000000000377dc94: adrp       x8, #0x377e000
0x000000000377dc98: add        x8, x8, #0x434
0x000000000377dc9c: adrp       x9, #0x377e000
0x000000000377dca0: add        x9, x9, #0x54c
0x000000000377dca4: stp        x9, x8, [sp, #0x18]
0x000000000377dca8: bl         #0x37a8ad4
0x000000000377dcac: mov        x4, x0
0x000000000377dcb0: mov        w8, #0x3e8
0x000000000377dcb4: smull      x1, w21, w8
0x000000000377dcb8: add        x8, sp, #0x28
0x000000000377dcbc: add        x2, sp, #8
0x000000000377dcc0: add        x5, sp, #7
0x000000000377dcc4: mov        x0, x20
0x000000000377dcc8: mov        w3, #0
0x000000000377dccc: bl         #0x3787c68
0x000000000377dcd0: ldr        x8, [sp, #0x28]
0x000000000377dcd4: str        xzr, [sp, #0x28]
0x000000000377dcd8: ldr        x0, [x19, #0x68]
0x000000000377dcdc: str        x8, [x19, #0x68]
0x000000000377dce0: cbz        x0, #0x377dd1c
0x000000000377dce4: ldaxr      w8, [x0]
0x000000000377dce8: subs       w8, w8, #1
0x000000000377dcec: stlxr      w9, w8, [x0]
0x000000000377dcf0: cbnz       w9, #0x377dce4
0x000000000377dcf4: b.ne       #0x377dcfc
0x000000000377dcf8: bl         #0x47e93a8
0x000000000377dcfc: ldr        x0, [sp, #0x28]
0x000000000377dd00: cbz        x0, #0x377dd1c
0x000000000377dd04: ldaxr      w8, [x0]
0x000000000377dd08: subs       w8, w8, #1
0x000000000377dd0c: stlxr      w9, w8, [x0]
0x000000000377dd10: cbnz       w9, #0x377dd04
0x000000000377dd14: b.ne       #0x377dd1c
0x000000000377dd18: bl         #0x47e93a8
0x000000000377dd1c: ldr        x8, [sp, #0x18]
0x000000000377dd20: add        x1, sp, #8
0x000000000377dd24: add        x2, sp, #8
0x000000000377dd28: mov        w0, #1
0x000000000377dd2c: blr        x8
0x000000000377dd30: ldp        x29, x30, [sp, #0x50]
0x000000000377dd34: ldp        x20, x19, [sp, #0x40]
0x000000000377dd38: ldp        x22, x21, [sp, #0x30]
0x000000000377dd3c: add        sp, sp, #0x60
0x000000000377dd40: ret        
0x000000000377dd44: mov        x19, x0
0x000000000377dd48: ldr        x8, [sp, #0x18]
0x000000000377dd4c: b          #0x377dd5c
0x000000000377dd50: mov        x19, x0
0x000000000377dd54: adrp       x8, #0x377e000
0x000000000377dd58: add        x8, x8, #0x54c
0x000000000377dd5c: add        x1, sp, #8
0x000000000377dd60: add        x2, sp, #8
0x000000000377dd64: mov        w0, #1
0x000000000377dd68: blr        x8
0x000000000377dd6c: mov        x0, x19
0x000000000377dd70: bl         #0x4b97984
