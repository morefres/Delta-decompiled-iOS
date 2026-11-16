; instruction-faithful ARM64 fallback for RobloxLib::function_182dc54
0x000000000182dc54: stp        x20, x19, [sp, #-0x20]!
0x000000000182dc58: stp        x29, x30, [sp, #0x10]
0x000000000182dc5c: add        x29, sp, #0x10
0x000000000182dc60: mov        x19, x1
0x000000000182dc64: mov        x20, x0
0x000000000182dc68: adrp       x8, #0x6112000
0x000000000182dc6c: ldr        w2, [x8, #0x390]
0x000000000182dc70: bl         #0x41a7b80
0x000000000182dc74: cbz        x0, #0x182dc84
0x000000000182dc78: ldp        x29, x30, [sp, #0x10]
0x000000000182dc7c: ldp        x20, x19, [sp], #0x20
0x000000000182dc80: ret        
0x000000000182dc84: adrp       x8, #0x6123000
0x000000000182dc88: ldr        x2, [x8, #0x2b0]
0x000000000182dc8c: mov        x0, x20
0x000000000182dc90: mov        x1, x19
0x000000000182dc94: bl         #0x41ab3e4
0x000000000182dc98: sub        sp, sp, #0x30
0x000000000182dc9c: stp        x20, x19, [sp, #0x10]
0x000000000182dca0: stp        x29, x30, [sp, #0x20]
0x000000000182dca4: add        x29, sp, #0x20
0x000000000182dca8: mov        x19, x0
0x000000000182dcac: mov        w1, #2
0x000000000182dcb0: mov        x2, #0
0x000000000182dcb4: bl         #0x41ab5a4
0x000000000182dcb8: mov        x20, x0
0x000000000182dcbc: bl         #0x4409d78
0x000000000182dcc0: cbz        x0, #0x182dcd4
0x000000000182dcc4: mov        x1, x0
0x000000000182dcc8: mov        x0, x19
0x000000000182dccc: bl         #0x182dd2c
0x000000000182dcd0: b          #0x182dd08
0x000000000182dcd4: adrp       x1, #0x5344000
0x000000000182dcd8: add        x1, x1, #0x151
0x000000000182dcdc: mov        x0, x20
0x000000000182dce0: bl         #0x4b997f0
0x000000000182dce4: cbnz       w0, #0x182dd1c
0x000000000182dce8: adrp       x1, #0x182d000
0x000000000182dcec: add        x1, x1, #0xe08
0x000000000182dcf0: adrp       x2, #0x5344000
0x000000000182dcf4: add        x2, x2, #0x151
0x000000000182dcf8: mov        x0, x19
0x000000000182dcfc: mov        w3, #0
0x000000000182dd00: mov        x4, #0
0x000000000182dd04: bl         #0x41a82e8
0x000000000182dd08: mov        w0, #1
0x000000000182dd0c: ldp        x29, x30, [sp, #0x20]
0x000000000182dd10: ldp        x20, x19, [sp, #0x10]
0x000000000182dd14: add        sp, sp, #0x30
0x000000000182dd18: ret        
0x000000000182dd1c: str        x20, [sp]
0x000000000182dd20: adrp       x0, #0x5344000
0x000000000182dd24: add        x0, x0, #0x15a
0x000000000182dd28: bl         #0x47ee168
0x000000000182dd2c: stp        x20, x19, [sp, #-0x20]!
0x000000000182dd30: stp        x29, x30, [sp, #0x10]
0x000000000182dd34: add        x29, sp, #0x10
0x000000000182dd38: mov        x19, x0
0x000000000182dd3c: cbz        x1, #0x182ddf8
0x000000000182dd40: mov        x20, x1
0x000000000182dd44: adrp       x1, #0x182d000
0x000000000182dd48: add        x1, x1, #0xd2c
0x000000000182dd4c: mov        x0, x19
0x000000000182dd50: mov        w2, #0
0x000000000182dd54: bl         #0x41a84d4
0x000000000182dd58: mov        x0, x19
0x000000000182dd5c: mov        w1, #-0x2710
0x000000000182dd60: bl         #0x41a88d8
0x000000000182dd64: mov        x0, x19
0x000000000182dd68: mov        x1, x20
0x000000000182dd6c: mov        w2, #0
0x000000000182dd70: bl         #0x41a84d4
0x000000000182dd74: mov        x0, x19
0x000000000182dd78: mov        w1, #-2
0x000000000182dd7c: bl         #0x41a88d8
0x000000000182dd80: mov        x0, x19
0x000000000182dd84: mov        w1, #-1
0x000000000182dd88: bl         #0x41a6ed8
0x000000000182dd8c: cbnz       w0, #0x182dde4
0x000000000182dd90: mov        x0, x19
0x000000000182dd94: mov        w1, #-2
0x000000000182dd98: bl         #0x41a6a3c
0x000000000182dd9c: adrp       x8, #0x6123000
0x000000000182dda0: ldr        x1, [x8, #0x2a8]
0x000000000182dda4: adrp       x8, #0x6123000
0x000000000182dda8: ldr        w3, [x8, #0x2c8]
0x000000000182ddac: mov        x0, x19
0x000000000182ddb0: mov        w2, #8
0x000000000182ddb4: bl         #0x182c098
0x000000000182ddb8: str        x20, [x0]
0x000000000182ddbc: mov        x0, x19
0x000000000182ddc0: mov        x1, x20
0x000000000182ddc4: mov        w2, #0
0x000000000182ddc8: bl         #0x41a84d4
0x000000000182ddcc: mov        x0, x19
0x000000000182ddd0: mov        w1, #-2
0x000000000182ddd4: bl         #0x41a6dfc
0x000000000182ddd8: mov        x0, x19
0x000000000182dddc: mov        w1, #-4
0x000000000182dde0: bl         #0x41a9228
0x000000000182dde4: mov        x0, x19
0x000000000182dde8: mov        w1, #-2
0x000000000182ddec: ldp        x29, x30, [sp, #0x10]
0x000000000182ddf0: ldp        x20, x19, [sp], #0x20
0x000000000182ddf4: b          #0x41a6b7c
0x000000000182ddf8: mov        x0, x19
0x000000000182ddfc: ldp        x29, x30, [sp, #0x10]
0x000000000182de00: ldp        x20, x19, [sp], #0x20
0x000000000182de04: b          #0x41a7df4
