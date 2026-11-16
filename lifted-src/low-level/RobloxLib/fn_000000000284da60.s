; instruction-faithful ARM64 fallback for RobloxLib::function_284da60
0x000000000284da60: stp        x28, x27, [sp, #-0x60]!
0x000000000284da64: stp        x26, x25, [sp, #0x10]
0x000000000284da68: stp        x24, x23, [sp, #0x20]
0x000000000284da6c: stp        x22, x21, [sp, #0x30]
0x000000000284da70: stp        x20, x19, [sp, #0x40]
0x000000000284da74: stp        x29, x30, [sp, #0x50]
0x000000000284da78: add        x29, sp, #0x50
0x000000000284da7c: sub        sp, sp, #0x640
0x000000000284da80: mov        x22, x7
0x000000000284da84: str        x6, [sp]
0x000000000284da88: mov        x23, x5
0x000000000284da8c: mov        x21, x3
0x000000000284da90: mov        x19, x0
0x000000000284da94: sub        x27, x29, #0xd0
0x000000000284da98: add        x28, sp, #0x10
0x000000000284da9c: ldr        x20, [x29, #0x28]
0x000000000284daa0: sturb      wzr, [x29, #-0x90]
0x000000000284daa4: sturb      wzr, [x29, #-0x68]
0x000000000284daa8: ldp        x9, x8, [x4]
0x000000000284daac: cmp        x8, x9
0x000000000284dab0: b.eq       #0x284db70
0x000000000284dab4: mov        x26, x4
0x000000000284dab8: mov        x24, x2
0x000000000284dabc: mov        x25, x1
0x000000000284dac0: ldr        w1, [x1, #0x10]
0x000000000284dac4: sub        x0, x29, #0xa8
0x000000000284dac8: bl         #0x47c530
0x000000000284dacc: ldr        w9, [x25, #0x10]
0x000000000284dad0: ldr        x8, [x27, #0x28]
0x000000000284dad4: cbz        w9, #0x284db00
0x000000000284dad8: mov        x9, #0
0x000000000284dadc: ldr        x10, [x25, #0x18]
0x000000000284dae0: ldr        x11, [x26]
0x000000000284dae4: ldrh       w12, [x10, x9, lsl #1]
0x000000000284dae8: ldr        w12, [x11, x12, lsl #2]
0x000000000284daec: str        w12, [x8, x9, lsl #2]
0x000000000284daf0: add        x9, x9, #1
0x000000000284daf4: ldr        w12, [x25, #0x10]
0x000000000284daf8: cmp        x9, x12
0x000000000284dafc: b.lo       #0x284dae4
0x000000000284db00: adrp       x9, #0x618d000
0x000000000284db04: add        x9, x9, #0xce0
0x000000000284db08: ldrb       w9, [x9]
0x000000000284db0c: ldrb       w10, [x20, #0xb0]
0x000000000284db10: ldr        w11, [x20, #0x90]
0x000000000284db14: and        w9, w9, w10
0x000000000284db18: tst        w9, #1
0x000000000284db1c: mov        w9, #6
0x000000000284db20: csel       w9, w11, w9, ne
0x000000000284db24: str        w24, [x28, #0x5b0]
0x000000000284db28: str        w9, [x28, #0x5b4]
0x000000000284db2c: str        wzr, [x28, #0x5b8]
0x000000000284db30: str        x8, [x28, #0x5c0]
0x000000000284db34: ldur       q0, [x27, #0x30]
0x000000000284db38: stur       q0, [x27, #0x18]
0x000000000284db3c: stp        xzr, xzr, [x27, #0x30]
0x000000000284db40: str        xzr, [x27, #0x28]
0x000000000284db44: sub        x0, x29, #0x90
0x000000000284db48: sub        x1, x29, #0xd0
0x000000000284db4c: bl         #0x284d9ec
0x000000000284db50: ldr        x0, [x27, #0x10]
0x000000000284db54: cbz        x0, #0x284db60
0x000000000284db58: str        x0, [x27, #0x18]
0x000000000284db5c: bl         #0x47e93a8
0x000000000284db60: ldr        x0, [x27, #0x28]
0x000000000284db64: cbz        x0, #0x284db70
0x000000000284db68: str        x0, [x27, #0x30]
0x000000000284db6c: bl         #0x47e93a8
0x000000000284db70: stp        xzr, xzr, [x27]
0x000000000284db74: str        xzr, [x27, #0x10]
0x000000000284db78: ldp        x1, x2, [x23]
0x000000000284db7c: sub        x8, x2, x1
0x000000000284db80: asr        x8, x8, #2
0x000000000284db84: mov        x9, #-0x1111111111111112
0x000000000284db88: movk       x9, #0xeeef
0x000000000284db8c: mul        x3, x8, x9
0x000000000284db90: sub        x0, x29, #0xd0
0x000000000284db94: bl         #0xb0c694
0x000000000284db98: ldr        x23, [x29, #0x20]
0x000000000284db9c: ldr        w0, [x29, #0x18]
0x000000000284dba0: ldr        x1, [x29, #0x10]
0x000000000284dba4: ldr        x3, [x23]
0x000000000284dba8: sub        x4, x29, #0xd0
0x000000000284dbac: mov        x2, x22
0x000000000284dbb0: bl         #0x284d030
0x000000000284dbb4: ldp        q0, q1, [x20, #0x60]
0x000000000284dbb8: stp        q0, q1, [sp, #0x70]
0x000000000284dbbc: ldur       q0, [x20, #0x79]
0x000000000284dbc0: stur       q0, [sp, #0x89]
0x000000000284dbc4: ldp        q0, q1, [x20, #0x20]
0x000000000284dbc8: stp        q0, q1, [sp, #0x30]
0x000000000284dbcc: ldp        q1, q0, [x20, #0x40]
0x000000000284dbd0: stp        q1, q0, [sp, #0x50]
0x000000000284dbd4: ldp        q1, q0, [x20]
0x000000000284dbd8: stp        q1, q0, [sp, #0x10]
0x000000000284dbdc: strb       wzr, [sp, #0xa0]
0x000000000284dbe0: strb       wzr, [sp, #0xc0]
0x000000000284dbe4: ldrb       w8, [x20, #0xb0]
0x000000000284dbe8: cmp        w8, #1
0x000000000284dbec: b.ne       #0x284dc28
0x000000000284dbf0: ldp        x8, x9, [x20, #0x90]
0x000000000284dbf4: stp        x8, x9, [x28, #0x90]
0x000000000284dbf8: ldr        x8, [x20, #0xa0]
0x000000000284dbfc: str        x8, [x28, #0xa0]
0x000000000284dc00: cbz        x8, #0x284dc18
0x000000000284dc04: add        x8, x8, #8
0x000000000284dc08: ldxr       x9, [x8]
0x000000000284dc0c: add        x9, x9, #1
0x000000000284dc10: stxr       w10, x9, [x8]
0x000000000284dc14: cbnz       w10, #0x284dc08
0x000000000284dc18: ldrb       w8, [x20, #0xa8]
0x000000000284dc1c: strb       w8, [sp, #0xb8]
0x000000000284dc20: mov        w8, #1
0x000000000284dc24: strb       w8, [sp, #0xc0]
0x000000000284dc28: ldur       q0, [x20, #0xb8]
0x000000000284dc2c: stur       q0, [x28, #0xb8]
0x000000000284dc30: ldur       q0, [x20, #0xc4]
0x000000000284dc34: stur       q0, [x28, #0xc4]
0x000000000284dc38: ldp        q0, q1, [x21]
0x000000000284dc3c: stur       q0, [x28, #0xd8]
0x000000000284dc40: stur       q1, [x28, #0xe8]
0x000000000284dc44: ldrh       w8, [x21, #0x20]
0x000000000284dc48: strh       w8, [x28, #0xf8]
0x000000000284dc4c: ldp        x9, x8, [x23]
0x000000000284dc50: stp        x9, x8, [x28, #0x100]
0x000000000284dc54: cbz        x8, #0x284dc6c
0x000000000284dc58: add        x8, x8, #8
0x000000000284dc5c: ldxr       x9, [x8]
0x000000000284dc60: add        x9, x9, #1
0x000000000284dc64: stxr       w10, x9, [x8]
0x000000000284dc68: cbnz       w10, #0x284dc5c
0x000000000284dc6c: add        x20, sp, #0x10
0x000000000284dc70: strb       wzr, [sp, #0x120]
0x000000000284dc74: strb       wzr, [sp, #0x148]
0x000000000284dc78: ldurb      w8, [x29, #-0x68]
0x000000000284dc7c: cmp        w8, #1
0x000000000284dc80: b.ne       #0x284dcb8
0x000000000284dc84: add        x8, x20, #0x110
0x000000000284dc88: ldr        x9, [x27, #0x40]
0x000000000284dc8c: str        x9, [x8]
0x000000000284dc90: ldr        w9, [x27, #0x48]
0x000000000284dc94: str        w9, [x8, #8]
0x000000000284dc98: ldr        q0, [x27, #0x50]
0x000000000284dc9c: str        q0, [x28, #0x120]
0x000000000284dca0: ldr        x8, [x27, #0x60]
0x000000000284dca4: str        x8, [x28, #0x130]
0x000000000284dca8: stp        xzr, xzr, [x27, #0x50]
0x000000000284dcac: str        xzr, [x27, #0x60]
0x000000000284dcb0: mov        w8, #1
0x000000000284dcb4: strb       w8, [sp, #0x148]
0x000000000284dcb8: strb       wzr, [sp, #0x150]
0x000000000284dcbc: strb       wzr, [sp, #0x528]
0x000000000284dcc0: strh       wzr, [x28, #0x520]
0x000000000284dcc4: strb       wzr, [sp, #0x538]
0x000000000284dcc8: strb       wzr, [sp, #0x5a0]
0x000000000284dccc: strh       wzr, [x28, #0x598]
0x000000000284dcd0: strb       wzr, [sp, #0x5aa]
0x000000000284dcd4: sub        x8, x29, #0xd8
0x000000000284dcd8: add        x0, sp, #0x10
0x000000000284dcdc: bl         #0x413c070
0x000000000284dce0: add        x0, x20, #0x528
0x000000000284dce4: bl         #0xb0ef70
0x000000000284dce8: add        x0, x20, #0x140
0x000000000284dcec: bl         #0xb0efbc
0x000000000284dcf0: ldrb       w8, [sp, #0x148]
0x000000000284dcf4: cmp        w8, #1
0x000000000284dcf8: b.ne       #0x284dd0c
0x000000000284dcfc: ldr        x0, [x28, #0x120]
0x000000000284dd00: cbz        x0, #0x284dd0c
0x000000000284dd04: str        x0, [x28, #0x128]
0x000000000284dd08: bl         #0x47e93a8
0x000000000284dd0c: ldr        x21, [x28, #0x108]
0x000000000284dd10: cbz        x21, #0x284dd44
0x000000000284dd14: add        x8, x21, #8
0x000000000284dd18: ldaxr      x9, [x8]
0x000000000284dd1c: sub        x10, x9, #1
0x000000000284dd20: stlxr      w11, x10, [x8]
0x000000000284dd24: cbnz       w11, #0x284dd18
0x000000000284dd28: cbnz       x9, #0x284dd44
0x000000000284dd2c: ldr        x8, [x21]
0x000000000284dd30: ldr        x8, [x8, #0x10]
0x000000000284dd34: mov        x0, x21
0x000000000284dd38: blr        x8
0x000000000284dd3c: mov        x0, x21
0x000000000284dd40: bl         #0x4b9808c
0x000000000284dd44: ldrb       w8, [sp, #0xc0]
0x000000000284dd48: cmp        w8, #1
0x000000000284dd4c: b.ne       #0x284dd88
0x000000000284dd50: ldr        x21, [x28, #0xa0]
0x000000000284dd54: cbz        x21, #0x284dd88
0x000000000284dd58: add        x8, x21, #8
0x000000000284dd5c: ldaxr      x9, [x8]
0x000000000284dd60: sub        x10, x9, #1
0x000000000284dd64: stlxr      w11, x10, [x8]
0x000000000284dd68: cbnz       w11, #0x284dd5c
0x000000000284dd6c: cbnz       x9, #0x284dd88
0x000000000284dd70: ldr        x8, [x21]
0x000000000284dd74: ldr        x8, [x8, #0x10]
0x000000000284dd78: mov        x0, x21
0x000000000284dd7c: blr        x8
0x000000000284dd80: mov        x0, x21
0x000000000284dd84: bl         #0x4b9808c
0x000000000284dd88: sub        x8, x29, #0xa8
0x000000000284dd8c: sub        x0, x29, #0xd8
0x000000000284dd90: sub        x1, x29, #0xd0
0x000000000284dd94: add        x3, sp, #0xf
0x000000000284dd98: ldr        x2, [sp]
0x000000000284dd9c: bl         #0x413e19c
0x000000000284dda0: sub        x1, x29, #0xa8
0x000000000284dda4: mov        x0, x19
0x000000000284dda8: bl         #0x1a230
0x000000000284ddac: ldr        x20, [x27, #0x30]
0x000000000284ddb0: cbz        x20, #0x284dde4
0x000000000284ddb4: add        x8, x20, #8
0x000000000284ddb8: ldaxr      x9, [x8]
0x000000000284ddbc: sub        x10, x9, #1
0x000000000284ddc0: stlxr      w11, x10, [x8]
0x000000000284ddc4: cbnz       w11, #0x284ddb8
0x000000000284ddc8: cbnz       x9, #0x284dde4
0x000000000284ddcc: ldr        x8, [x20]
0x000000000284ddd0: ldr        x8, [x8, #0x10]
0x000000000284ddd4: mov        x0, x20
0x000000000284ddd8: blr        x8
0x000000000284dddc: mov        x0, x20
0x000000000284dde0: bl         #0x4b9808c
0x000000000284dde4: ldrb       w20, [sp, #0xf]
0x000000000284dde8: cbz        w20, #0x284ddf4
0x000000000284ddec: mov        w19, #1
0x000000000284ddf0: b          #0x284de10
0x000000000284ddf4: ldr        x8, [x19]
0x000000000284ddf8: cbz        x8, #0x284de0c
0x000000000284ddfc: ldp        x9, x8, [x8]
0x000000000284de00: cmp        x9, x8
0x000000000284de04: cset       w19, ne
0x000000000284de08: b          #0x284de10
0x000000000284de0c: mov        w19, #0
0x000000000284de10: ldr        x0, [x28, #0x5a8]
0x000000000284de14: str        xzr, [x28, #0x5a8]
0x000000000284de18: cbz        x0, #0x284de28
0x000000000284de1c: ldr        x8, [x0]
0x000000000284de20: ldr        x8, [x8, #8]
0x000000000284de24: blr        x8
0x000000000284de28: ldr        x0, [x27]
0x000000000284de2c: cbz        x0, #0x284de38
0x000000000284de30: str        x0, [x27, #8]
0x000000000284de34: bl         #0x47e93a8
0x000000000284de38: ldurb      w8, [x29, #-0x68]
0x000000000284de3c: cmp        w8, #1
0x000000000284de40: b.ne       #0x284de54
0x000000000284de44: ldr        x0, [x27, #0x50]
0x000000000284de48: cbz        x0, #0x284de54
0x000000000284de4c: str        x0, [x27, #0x58]
0x000000000284de50: bl         #0x47e93a8
0x000000000284de54: orr        w0, w20, w19, lsl #8
0x000000000284de58: add        sp, sp, #0x640
0x000000000284de5c: ldp        x29, x30, [sp, #0x50]
0x000000000284de60: ldp        x20, x19, [sp, #0x40]
0x000000000284de64: ldp        x22, x21, [sp, #0x30]
0x000000000284de68: ldp        x24, x23, [sp, #0x20]
0x000000000284de6c: ldp        x26, x25, [sp, #0x10]
0x000000000284de70: ldp        x28, x27, [sp], #0x60
0x000000000284de74: ret        
0x000000000284de78: mov        x19, x0
0x000000000284de7c: ldr        x0, [x27, #0x10]
0x000000000284de80: cbz        x0, #0x284de8c
0x000000000284de84: str        x0, [x27, #0x18]
0x000000000284de88: bl         #0x47e93a8
0x000000000284de8c: ldr        x0, [x27, #0x28]
0x000000000284de90: cbz        x0, #0x284deec
0x000000000284de94: str        x0, [x27, #0x30]
0x000000000284de98: b          #0x284dee0
0x000000000284de9c: b          #0x284dee8
0x000000000284dea0: mov        x19, x0
0x000000000284dea4: ldr        x0, [x28, #0x5a8]
0x000000000284dea8: str        xzr, [x28, #0x5a8]
0x000000000284deac: cbz        x0, #0x284ded4
0x000000000284deb0: ldr        x8, [x0]
0x000000000284deb4: ldr        x8, [x8, #8]
0x000000000284deb8: blr        x8
0x000000000284debc: b          #0x284ded4
0x000000000284dec0: mov        x19, x0
0x000000000284dec4: add        x0, sp, #0x10
0x000000000284dec8: bl         #0xb0d6e0
0x000000000284decc: b          #0x284ded4
0x000000000284ded0: mov        x19, x0
0x000000000284ded4: ldr        x0, [x27]
0x000000000284ded8: cbz        x0, #0x284deec
0x000000000284dedc: str        x0, [x27, #8]
0x000000000284dee0: bl         #0x47e93a8
0x000000000284dee4: b          #0x284deec
0x000000000284dee8: mov        x19, x0
0x000000000284deec: ldurb      w8, [x29, #-0x68]
0x000000000284def0: cmp        w8, #1
0x000000000284def4: b.ne       #0x284df08
0x000000000284def8: ldr        x0, [x27, #0x50]
0x000000000284defc: cbz        x0, #0x284df08
0x000000000284df00: str        x0, [x27, #0x58]
0x000000000284df04: bl         #0x47e93a8
0x000000000284df08: mov        x0, x19
0x000000000284df0c: bl         #0x4b97984
