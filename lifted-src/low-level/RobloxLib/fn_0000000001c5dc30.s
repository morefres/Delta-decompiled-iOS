; instruction-faithful ARM64 fallback for RobloxLib::function_1c5dc30
0x0000000001c5dc30: sub        sp, sp, #0x50
0x0000000001c5dc34: stp        x24, x23, [sp, #0x10]
0x0000000001c5dc38: stp        x22, x21, [sp, #0x20]
0x0000000001c5dc3c: stp        x20, x19, [sp, #0x30]
0x0000000001c5dc40: stp        x29, x30, [sp, #0x40]
0x0000000001c5dc44: add        x29, sp, #0x40
0x0000000001c5dc48: mov        x19, x0
0x0000000001c5dc4c: ldr        x20, [x1]
0x0000000001c5dc50: cbz        x20, #0x1c5dd14
0x0000000001c5dc54: ldp        x9, x8, [x20]
0x0000000001c5dc58: sub        x8, x8, x9
0x0000000001c5dc5c: lsr        x1, x8, #4
0x0000000001c5dc60: mov        x0, x19
0x0000000001c5dc64: mov        w2, #0
0x0000000001c5dc68: bl         #0x41a8b78
0x0000000001c5dc6c: ldp        x23, x24, [x20]
0x0000000001c5dc70: cmp        x23, x24
0x0000000001c5dc74: b.eq       #0x1c5dd24
0x0000000001c5dc78: mov        w20, #0
0x0000000001c5dc7c: ldp        x9, x8, [x23]
0x0000000001c5dc80: stp        x9, x8, [sp]
0x0000000001c5dc84: cbz        x8, #0x1c5dc9c
0x0000000001c5dc88: add        x8, x8, #8
0x0000000001c5dc8c: ldxr       x9, [x8]
0x0000000001c5dc90: add        x9, x9, #1
0x0000000001c5dc94: stxr       w10, x9, [x8]
0x0000000001c5dc98: cbnz       w10, #0x1c5dc8c
0x0000000001c5dc9c: mov        x0, sp
0x0000000001c5dca0: mov        x1, x19
0x0000000001c5dca4: bl         #0x17ef4f8
0x0000000001c5dca8: mov        x21, x0
0x0000000001c5dcac: ldr        x22, [sp, #8]
0x0000000001c5dcb0: cbz        x22, #0x1c5dccc
0x0000000001c5dcb4: add        x8, x22, #8
0x0000000001c5dcb8: ldaxr      x9, [x8]
0x0000000001c5dcbc: sub        x10, x9, #1
0x0000000001c5dcc0: stlxr      w11, x10, [x8]
0x0000000001c5dcc4: cbnz       w11, #0x1c5dcb8
0x0000000001c5dcc8: cbz        x9, #0x1c5dcf4
0x0000000001c5dccc: tbz        w21, #0, #0x1c5dce4
0x0000000001c5dcd0: add        w20, w20, #1
0x0000000001c5dcd4: mov        x0, x19
0x0000000001c5dcd8: mov        w1, #-2
0x0000000001c5dcdc: mov        x2, x20
0x0000000001c5dce0: bl         #0x41a9304
0x0000000001c5dce4: add        x23, x23, #0x10
0x0000000001c5dce8: cmp        x23, x24
0x0000000001c5dcec: b.ne       #0x1c5dc7c
0x0000000001c5dcf0: b          #0x1c5dd24
0x0000000001c5dcf4: ldr        x8, [x22]
0x0000000001c5dcf8: ldr        x8, [x8, #0x10]
0x0000000001c5dcfc: mov        x0, x22
0x0000000001c5dd00: blr        x8
0x0000000001c5dd04: mov        x0, x22
0x0000000001c5dd08: bl         #0x4b9808c
0x0000000001c5dd0c: tbnz       w21, #0, #0x1c5dcd0
0x0000000001c5dd10: b          #0x1c5dce4
0x0000000001c5dd14: mov        x0, x19
0x0000000001c5dd18: mov        w1, #0
0x0000000001c5dd1c: mov        w2, #0
0x0000000001c5dd20: bl         #0x41a8b78
0x0000000001c5dd24: mov        w0, #1
0x0000000001c5dd28: ldp        x29, x30, [sp, #0x40]
0x0000000001c5dd2c: ldp        x20, x19, [sp, #0x30]
0x0000000001c5dd30: ldp        x22, x21, [sp, #0x20]
0x0000000001c5dd34: ldp        x24, x23, [sp, #0x10]
0x0000000001c5dd38: add        sp, sp, #0x50
0x0000000001c5dd3c: ret        
0x0000000001c5dd40: mov        x19, x0
0x0000000001c5dd44: mov        x0, sp
0x0000000001c5dd48: bl         #0x1df28
0x0000000001c5dd4c: mov        x0, x19
0x0000000001c5dd50: bl         #0x4b97984
