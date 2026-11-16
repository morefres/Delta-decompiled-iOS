; instruction-faithful ARM64 fallback for RobloxLib::function_451fc28
0x000000000451fc28: sub        sp, sp, #0xc0
0x000000000451fc2c: stp        x22, x21, [sp, #0x90]
0x000000000451fc30: stp        x20, x19, [sp, #0xa0]
0x000000000451fc34: stp        x29, x30, [sp, #0xb0]
0x000000000451fc38: add        x29, sp, #0xb0
0x000000000451fc3c: mov        x20, x0
0x000000000451fc40: mov        x19, x8
0x000000000451fc44: movi       v0.16b, #0
0x000000000451fc48: stp        q0, q0, [x29, #-0x50]
0x000000000451fc4c: mov        w8, #0x3f800000
0x000000000451fc50: stur       w8, [x29, #-0x30]
0x000000000451fc54: adrp       x8, #0x61a0000
0x000000000451fc58: ldrsw      x8, [x8, #0xd50]
0x000000000451fc5c: ucvtf      s0, x8
0x000000000451fc60: fcvtzu     x1, s0
0x000000000451fc64: sub        x0, x29, #0x50
0x000000000451fc68: bl         #0x212f8c
0x000000000451fc6c: adrp       x1, #0x5519000
0x000000000451fc70: add        x1, x1, #0xee3
0x000000000451fc74: mov        x0, sp
0x000000000451fc78: bl         #0x18aac
0x000000000451fc7c: add        x8, sp, #0x18
0x000000000451fc80: add        x0, x20, #0x58
0x000000000451fc84: mov        x1, sp
0x000000000451fc88: bl         #0x4501f08
0x000000000451fc8c: ldrsb      w8, [sp, #0x17]
0x000000000451fc90: tbz        w8, #0x1f, #0x451fc9c
0x000000000451fc94: ldr        x0, [sp]
0x000000000451fc98: bl         #0x47e93a8
0x000000000451fc9c: add        x0, sp, #0x18
0x000000000451fca0: bl         #0x4521e44
0x000000000451fca4: cbz        w0, #0x451fd08
0x000000000451fca8: add        x0, sp, #0x18
0x000000000451fcac: bl         #0x4521ad0
0x000000000451fcb0: cbz        w0, #0x451fd8c
0x000000000451fcb4: add        x0, sp, #0x18
0x000000000451fcb8: mov        w1, #1
0x000000000451fcbc: bl         #0x4521da4
0x000000000451fcc0: bl         #0x45bd090
0x000000000451fcc4: mov        x20, x0
0x000000000451fcc8: add        x0, sp, #0x18
0x000000000451fccc: mov        w1, #0
0x000000000451fcd0: bl         #0x4521e1c
0x000000000451fcd4: mov        x21, x0
0x000000000451fcd8: add        x0, sp, #0x18
0x000000000451fcdc: mov        w1, #0
0x000000000451fce0: bl         #0x4521df4
0x000000000451fce4: sxtw       x1, w21
0x000000000451fce8: mov        x8, sp
0x000000000451fcec: mov        x2, x20
0x000000000451fcf0: bl         #0x4523120
0x000000000451fcf4: sub        x0, x29, #0x50
0x000000000451fcf8: mov        x1, sp
0x000000000451fcfc: mov        x2, sp
0x000000000451fd00: bl         #0x450a878
0x000000000451fd04: b          #0x451fca8
0x000000000451fd08: adrp       x8, #0x61a0000
0x000000000451fd0c: add        x8, x8, #0x648
0x000000000451fd10: ldr        x20, [x8]
0x000000000451fd14: and        w9, w20, #0xff
0x000000000451fd18: and        x10, x20, #0xfe00
0x000000000451fd1c: cmp        w9, #6
0x000000000451fd20: ccmp       x10, #0, #4, hs
0x000000000451fd24: b.eq       #0x451fd78
0x000000000451fd28: ldr        x21, [x8, #8]
0x000000000451fd2c: add        x0, sp, #0x18
0x000000000451fd30: bl         #0x112ebc
0x000000000451fd34: ldrsb      x8, [x0, #0x17]
0x000000000451fd38: cmp        x8, #0
0x000000000451fd3c: ldp        x9, x10, [x0]
0x000000000451fd40: csel       x9, x9, x0, lt
0x000000000451fd44: cmp        w8, #0
0x000000000451fd48: csel       x8, x10, x8, lt
0x000000000451fd4c: stp        x9, x8, [sp]
0x000000000451fd50: adrp       x3, #0x5519000
0x000000000451fd54: add        x3, x3, #0xf03
0x000000000451fd58: mov        x6, sp
0x000000000451fd5c: mov        x0, x20
0x000000000451fd60: mov        x1, x21
0x000000000451fd64: mov        w2, #2
0x000000000451fd68: mov        w4, #0x46
0x000000000451fd6c: mov        w5, #0xd
0x000000000451fd70: mov        w7, #1
0x000000000451fd74: bl         #0x47eec38
0x000000000451fd78: movi       v0.16b, #0
0x000000000451fd7c: stp        q0, q0, [x19]
0x000000000451fd80: mov        w8, #0x3f800000
0x000000000451fd84: str        w8, [x19, #0x20]
0x000000000451fd88: b          #0x451fda0
0x000000000451fd8c: add        x0, sp, #0x18
0x000000000451fd90: bl         #0x4521290
0x000000000451fd94: sub        x1, x29, #0x50
0x000000000451fd98: mov        x0, x19
0x000000000451fd9c: bl         #0x2c9004
0x000000000451fda0: add        x0, sp, #0x18
0x000000000451fda4: bl         #0x4521500
0x000000000451fda8: sub        x0, x29, #0x50
0x000000000451fdac: bl         #0x8ef9c
0x000000000451fdb0: ldp        x29, x30, [sp, #0xb0]
0x000000000451fdb4: ldp        x20, x19, [sp, #0xa0]
0x000000000451fdb8: ldp        x22, x21, [sp, #0x90]
0x000000000451fdbc: add        sp, sp, #0xc0
0x000000000451fdc0: ret        
0x000000000451fdc4: mov        x19, x0
0x000000000451fdc8: ldrsb      w8, [sp, #0x17]
0x000000000451fdcc: tbz        w8, #0x1f, #0x451fe04
0x000000000451fdd0: ldr        x0, [sp]
0x000000000451fdd4: bl         #0x47e93a8
0x000000000451fdd8: b          #0x451fe04
0x000000000451fddc: b          #0x451fde0
0x000000000451fde0: mov        x19, x0
0x000000000451fde4: b          #0x451fe04
0x000000000451fde8: b          #0x451fdf8
0x000000000451fdec: b          #0x451fdf8
0x000000000451fdf0: b          #0x451fdf8
0x000000000451fdf4: b          #0x451fdf8
0x000000000451fdf8: mov        x19, x0
0x000000000451fdfc: add        x0, sp, #0x18
0x000000000451fe00: bl         #0x4521500
0x000000000451fe04: sub        x0, x29, #0x50
0x000000000451fe08: bl         #0x8ef9c
0x000000000451fe0c: mov        x0, x19
0x000000000451fe10: bl         #0x4b97984
