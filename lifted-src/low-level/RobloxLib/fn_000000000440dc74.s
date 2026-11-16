; instruction-faithful ARM64 fallback for RobloxLib::function_440dc74
0x000000000440dc74: sub        sp, sp, #0x80
0x000000000440dc78: stp        x22, x21, [sp, #0x50]
0x000000000440dc7c: stp        x20, x19, [sp, #0x60]
0x000000000440dc80: stp        x29, x30, [sp, #0x70]
0x000000000440dc84: add        x29, sp, #0x70
0x000000000440dc88: mov        x19, x3
0x000000000440dc8c: mov        x20, x2
0x000000000440dc90: mov        x21, x1
0x000000000440dc94: mov        x22, x0
0x000000000440dc98: bl         #0x4b99844
0x000000000440dc9c: mov        x1, x0
0x000000000440dca0: ldr        x8, [x21]
0x000000000440dca4: ldr        x9, [x20]
0x000000000440dca8: ldr        x10, [x19]
0x000000000440dcac: stp        x8, xzr, [sp, #0x20]
0x000000000440dcb0: stp        x9, xzr, [sp, #0x30]
0x000000000440dcb4: stp        x10, xzr, [sp, #0x40]
0x000000000440dcb8: add        x8, sp, #8
0x000000000440dcbc: add        x3, sp, #0x20
0x000000000440dcc0: mov        x0, x22
0x000000000440dcc4: mov        w2, #0xccc
0x000000000440dcc8: bl         #0x4b066bc
0x000000000440dccc: mov        w0, #0x10
0x000000000440dcd0: bl         #0x4b984d0
0x000000000440dcd4: mov        x21, x0
0x000000000440dcd8: add        x1, sp, #8
0x000000000440dcdc: bl         #0x4b97bac
0x000000000440dce0: adrp       x1, #0x5ba4000
0x000000000440dce4: ldr        x1, [x1, #0x780]
0x000000000440dce8: adrp       x2, #0x5ba4000
0x000000000440dcec: ldr        x2, [x2, #0x668]
0x000000000440dcf0: mov        x0, x21
0x000000000440dcf4: bl         #0x4b98554
0x000000000440dcf8: brk        #1
0x000000000440dcfc: mov        x20, x1
0x000000000440dd00: mov        x19, x0
0x000000000440dd04: b          #0x440dd18
0x000000000440dd08: mov        x20, x1
0x000000000440dd0c: mov        x19, x0
0x000000000440dd10: mov        x0, x21
0x000000000440dd14: bl         #0x4b98524
0x000000000440dd18: ldrsb      w8, [sp, #0x1f]
0x000000000440dd1c: tbz        w8, #0x1f, #0x440dd34
0x000000000440dd20: ldr        x0, [sp, #8]
0x000000000440dd24: bl         #0x47e93a8
0x000000000440dd28: b          #0x440dd34
0x000000000440dd2c: mov        x20, x1
0x000000000440dd30: mov        x19, x0
0x000000000440dd34: mov        x0, x19
0x000000000440dd38: cmp        w20, #1
0x000000000440dd3c: b.ne       #0x440dd48
0x000000000440dd40: bl         #0x4b98500
0x000000000440dd44: bl         #0x4b98488
0x000000000440dd48: bl         #0x4b97984
