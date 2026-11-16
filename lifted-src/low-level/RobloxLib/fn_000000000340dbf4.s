; instruction-faithful ARM64 fallback for RobloxLib::function_340dbf4
0x000000000340dbf4: sub        sp, sp, #0x40
0x000000000340dbf8: stp        x20, x19, [sp, #0x20]
0x000000000340dbfc: stp        x29, x30, [sp, #0x30]
0x000000000340dc00: add        x29, sp, #0x30
0x000000000340dc04: mov        x20, x1
0x000000000340dc08: mov        x19, x0
0x000000000340dc0c: add        x0, x0, #0xd8
0x000000000340dc10: str        x0, [sp, #0x10]
0x000000000340dc14: mov        w8, #1
0x000000000340dc18: strb       w8, [sp, #0x18]
0x000000000340dc1c: bl         #0x6983d8
0x000000000340dc20: add        x0, sp, #0x10
0x000000000340dc24: bl         #0x5c818
0x000000000340dc28: ldr        x8, [x20]
0x000000000340dc2c: cbz        x8, #0x340dca8
0x000000000340dc30: ldr        x0, [x19, #0x18]
0x000000000340dc34: cbz        x0, #0x340dca8
0x000000000340dc38: ldr        x9, [x20, #8]
0x000000000340dc3c: stp        x8, x9, [sp]
0x000000000340dc40: stp        xzr, xzr, [x20]
0x000000000340dc44: ldr        x8, [x0]
0x000000000340dc48: ldr        x8, [x8, #0x20]
0x000000000340dc4c: mov        x1, sp
0x000000000340dc50: blr        x8
0x000000000340dc54: ldr        x20, [sp, #8]
0x000000000340dc58: cbz        x20, #0x340dc8c
0x000000000340dc5c: add        x8, x20, #8
0x000000000340dc60: ldaxr      x9, [x8]
0x000000000340dc64: sub        x10, x9, #1
0x000000000340dc68: stlxr      w11, x10, [x8]
0x000000000340dc6c: cbnz       w11, #0x340dc60
0x000000000340dc70: cbnz       x9, #0x340dc8c
0x000000000340dc74: ldr        x8, [x20]
0x000000000340dc78: ldr        x8, [x8, #0x10]
0x000000000340dc7c: mov        x0, x20
0x000000000340dc80: blr        x8
0x000000000340dc84: mov        x0, x20
0x000000000340dc88: bl         #0x4b9808c
0x000000000340dc8c: ldr        x0, [x19, #0x18]
0x000000000340dc90: ldr        x8, [x0]
0x000000000340dc94: ldr        x8, [x8, #0x30]
0x000000000340dc98: blr        x8
0x000000000340dc9c: cbz        x0, #0x340dca8
0x000000000340dca0: mov        w20, #0
0x000000000340dca4: b          #0x340dcd8
0x000000000340dca8: mov        x20, x19
0x000000000340dcac: ldr        x0, [x20, #0xc0]!
0x000000000340dcb0: cbz        x0, #0x340dcc4
0x000000000340dcb4: mov        x1, x19
0x000000000340dcb8: ldr        x8, [x1, #0x18]!
0x000000000340dcbc: cbz        x8, #0x340dcc4
0x000000000340dcc0: bl         #0x342fe8c
0x000000000340dcc4: mov        x0, x20
0x000000000340dcc8: bl         #0x262c74
0x000000000340dccc: add        x0, x19, #0x18
0x000000000340dcd0: bl         #0x262c74
0x000000000340dcd4: mov        w20, #1
0x000000000340dcd8: add        x0, sp, #0x10
0x000000000340dcdc: bl         #0x5c818
0x000000000340dce0: ldrb       w8, [sp, #0x18]
0x000000000340dce4: cmp        w8, #1
0x000000000340dce8: b.ne       #0x340dcf4
0x000000000340dcec: ldr        x0, [sp, #0x10]
0x000000000340dcf0: bl         #0x6984e8
0x000000000340dcf4: cbz        w20, #0x340dd58
0x000000000340dcf8: add        x8, x19, #0xb7
0x000000000340dcfc: ldarb      w9, [x8]
0x000000000340dd00: tbz        w9, #0, #0x340dd58
0x000000000340dd04: stlrb      wzr, [x8]
0x000000000340dd08: str        wzr, [x19, #0xb0]
0x000000000340dd0c: adrp       x8, #0x617f000
0x000000000340dd10: ldr        x0, [x8, #0x3b8]
0x000000000340dd14: and        w8, w0, #0xff
0x000000000340dd18: cmp        w8, #6
0x000000000340dd1c: b.lo       #0x340dd58
0x000000000340dd20: lsr        x8, x0, #8
0x000000000340dd24: and        w8, w8, #0xff
0x000000000340dd28: cmp        w8, #5
0x000000000340dd2c: b.lo       #0x340dd58
0x000000000340dd30: adrp       x8, #0x617f000
0x000000000340dd34: ldr        x1, [x8, #0x3c0]
0x000000000340dd38: adrp       x3, #0x545e000
0x000000000340dd3c: add        x3, x3, #0x881
0x000000000340dd40: add        x6, sp, #0x10
0x000000000340dd44: mov        w2, #5
0x000000000340dd48: mov        w4, #0x28
0x000000000340dd4c: mov        x5, #0
0x000000000340dd50: mov        w7, #1
0x000000000340dd54: bl         #0x47eec38
0x000000000340dd58: ldp        x29, x30, [sp, #0x30]
0x000000000340dd5c: ldp        x20, x19, [sp, #0x20]
0x000000000340dd60: add        sp, sp, #0x40
0x000000000340dd64: ret        
0x000000000340dd68: mov        x19, x0
0x000000000340dd6c: mov        x0, sp
0x000000000340dd70: bl         #0x1df28
0x000000000340dd74: b          #0x340dd80
0x000000000340dd78: bl         #0x18bd8
0x000000000340dd7c: mov        x19, x0
0x000000000340dd80: add        x0, sp, #0x10
0x000000000340dd84: bl         #0x5c818
0x000000000340dd88: add        x0, sp, #0x10
0x000000000340dd8c: bl         #0x2f3794c
0x000000000340dd90: mov        x0, x19
0x000000000340dd94: bl         #0x4b97984
