; instruction-faithful ARM64 fallback for RobloxLib::function_471dc10
0x000000000471dc10: sub        sp, sp, #0x60
0x000000000471dc14: stp        x20, x19, [sp, #0x40]
0x000000000471dc18: stp        x29, x30, [sp, #0x50]
0x000000000471dc1c: add        x29, sp, #0x50
0x000000000471dc20: mov        x19, x0
0x000000000471dc24: adrp       x8, #0x5ba4000
0x000000000471dc28: ldr        x8, [x8, #0x338]
0x000000000471dc2c: ldr        x8, [x8]
0x000000000471dc30: stur       x8, [x29, #-0x18]
0x000000000471dc34: add        x8, x0, #0xa8
0x000000000471dc38: mov        w9, #1
0x000000000471dc3c: ldaxrb     w10, [x8]
0x000000000471dc40: stlxrb     w11, w9, [x8]
0x000000000471dc44: cbnz       w11, #0x471dc3c
0x000000000471dc48: tbz        w10, #0, #0x471dccc
0x000000000471dc4c: mov        x0, x19
0x000000000471dc50: ldr        x8, [x0, #0x38]!
0x000000000471dc54: cbz        x8, #0x471dc5c
0x000000000471dc58: bl         #0x4b98284
0x000000000471dc5c: add        x20, sp, #0x20
0x000000000471dc60: add        x0, sp, #0x20
0x000000000471dc64: mov        w1, #0
0x000000000471dc68: bl         #0x46d666c
0x000000000471dc6c: stp        x20, xzr, [sp]
0x000000000471dc70: adrp       x8, #0x6041000
0x000000000471dc74: add        x8, x8, #0x7d8
0x000000000471dc78: orr        x8, x8, #2
0x000000000471dc7c: stp        xzr, x8, [sp, #0x10]
0x000000000471dc80: mov        x1, sp
0x000000000471dc84: mov        x0, x19
0x000000000471dc88: bl         #0x471db5c
0x000000000471dc8c: mov        x0, sp
0x000000000471dc90: bl         #0x18c70
0x000000000471dc94: add        x0, sp, #0x20
0x000000000471dc98: bl         #0x46d64d0
0x000000000471dc9c: add        x0, sp, #0x20
0x000000000471dca0: bl         #0x46d66b4
0x000000000471dca4: ldur       x8, [x29, #-0x18]
0x000000000471dca8: adrp       x9, #0x5ba4000
0x000000000471dcac: ldr        x9, [x9, #0x338]
0x000000000471dcb0: ldr        x9, [x9]
0x000000000471dcb4: cmp        x9, x8
0x000000000471dcb8: b.ne       #0x471dcf8
0x000000000471dcbc: ldp        x29, x30, [sp, #0x50]
0x000000000471dcc0: ldp        x20, x19, [sp, #0x40]
0x000000000471dcc4: add        sp, sp, #0x60
0x000000000471dcc8: ret        
0x000000000471dccc: ldur       x8, [x29, #-0x18]
0x000000000471dcd0: adrp       x9, #0x5ba4000
0x000000000471dcd4: ldr        x9, [x9, #0x338]
0x000000000471dcd8: ldr        x9, [x9]
0x000000000471dcdc: cmp        x9, x8
0x000000000471dce0: b.ne       #0x471dcf8
0x000000000471dce4: mov        x0, x19
0x000000000471dce8: ldp        x29, x30, [sp, #0x50]
0x000000000471dcec: ldp        x20, x19, [sp, #0x40]
0x000000000471dcf0: add        sp, sp, #0x60
0x000000000471dcf4: b          #0x471d414
0x000000000471dcf8: bl         #0x4b98620
0x000000000471dcfc: mov        x19, x0
0x000000000471dd00: b          #0x471dd10
0x000000000471dd04: mov        x19, x0
0x000000000471dd08: mov        x0, sp
0x000000000471dd0c: bl         #0x18c70
0x000000000471dd10: add        x0, sp, #0x20
0x000000000471dd14: bl         #0x46d66b4
0x000000000471dd18: b          #0x471dd20
0x000000000471dd1c: mov        x19, x0
0x000000000471dd20: mov        x0, x19
0x000000000471dd24: bl         #0x4b97984
