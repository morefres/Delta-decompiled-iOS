; instruction-faithful ARM64 fallback for RobloxLib::function_341dce4
0x000000000341dce4: cbz        x0, #0x341dd00
0x000000000341dce8: stp        x29, x30, [sp, #-0x10]!
0x000000000341dcec: mov        x29, sp
0x000000000341dcf0: bl         #0x3420914
0x000000000341dcf4: mov        w0, #0
0x000000000341dcf8: ldp        x29, x30, [sp], #0x10
0x000000000341dcfc: ret        
0x000000000341dd00: mov        w0, #0x1f
0x000000000341dd04: ret        
0x000000000341dd08: cbz        x0, #0x341dd24
0x000000000341dd0c: stp        x29, x30, [sp, #-0x10]!
0x000000000341dd10: mov        x29, sp
0x000000000341dd14: bl         #0x3420f20
0x000000000341dd18: mov        w0, #0
0x000000000341dd1c: ldp        x29, x30, [sp], #0x10
0x000000000341dd20: ret        
0x000000000341dd24: mov        w0, #0x1f
0x000000000341dd28: ret        
0x000000000341dd2c: cbz        x0, #0x341dd4c
0x000000000341dd30: stp        x29, x30, [sp, #-0x10]!
0x000000000341dd34: mov        x29, sp
0x000000000341dd38: bl         #0x3420fa8
0x000000000341dd3c: bl         #0x47e93a8
0x000000000341dd40: mov        w0, #0
0x000000000341dd44: ldp        x29, x30, [sp], #0x10
0x000000000341dd48: ret        
0x000000000341dd4c: mov        w0, #0x1f
0x000000000341dd50: ret        
0x000000000341dd54: sub        sp, sp, #0x60
0x000000000341dd58: stp        x29, x30, [sp, #0x50]
0x000000000341dd5c: add        x29, sp, #0x50
0x000000000341dd60: stp        x1, x0, [x29, #-0x10]
0x000000000341dd64: stp        x3, x2, [x29, #-0x20]
0x000000000341dd68: add        x8, sp, #0x28
0x000000000341dd6c: sub        x9, x29, #8
0x000000000341dd70: stp        x8, x9, [sp]
0x000000000341dd74: sub        x8, x29, #0x10
0x000000000341dd78: sub        x9, x29, #0x18
0x000000000341dd7c: stp        x8, x9, [sp, #0x10]
0x000000000341dd80: sub        x8, x29, #0x20
0x000000000341dd84: adrp       x0, #0x3422000
0x000000000341dd88: add        x0, x0, #0x7ec
0x000000000341dd8c: stp        x8, xzr, [sp, #0x20]
0x000000000341dd90: mov        x1, sp
0x000000000341dd94: bl         #0x46d5238
0x000000000341dd98: ldr        x0, [sp, #0x28]
0x000000000341dd9c: ldp        x29, x30, [sp, #0x50]
0x000000000341dda0: add        sp, sp, #0x60
0x000000000341dda4: ret        
0x000000000341dda8: sub        sp, sp, #0x60
0x000000000341ddac: stp        x29, x30, [sp, #0x50]
0x000000000341ddb0: add        x29, sp, #0x50
0x000000000341ddb4: stp        x1, x0, [x29, #-0x10]
0x000000000341ddb8: stp        x3, x2, [x29, #-0x20]
0x000000000341ddbc: add        x8, sp, #0x28
0x000000000341ddc0: sub        x9, x29, #8
0x000000000341ddc4: stp        x8, x9, [sp]
0x000000000341ddc8: sub        x8, x29, #0x10
0x000000000341ddcc: sub        x9, x29, #0x18
0x000000000341ddd0: stp        x8, x9, [sp, #0x10]
0x000000000341ddd4: sub        x8, x29, #0x20
0x000000000341ddd8: adrp       x0, #0x3422000
0x000000000341dddc: add        x0, x0, #0x82c
0x000000000341dde0: stp        x8, xzr, [sp, #0x20]
0x000000000341dde4: mov        x1, sp
0x000000000341dde8: bl         #0x46d5238
0x000000000341ddec: ldr        x0, [sp, #0x28]
0x000000000341ddf0: ldp        x29, x30, [sp, #0x50]
0x000000000341ddf4: add        sp, sp, #0x60
0x000000000341ddf8: ret        
