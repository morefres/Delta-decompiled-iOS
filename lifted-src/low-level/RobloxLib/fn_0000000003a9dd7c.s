; instruction-faithful ARM64 fallback for RobloxLib::function_3a9dd7c
0x0000000003a9dd7c: sub        sp, sp, #0x30
0x0000000003a9dd80: stp        x20, x19, [sp, #0x10]
0x0000000003a9dd84: stp        x29, x30, [sp, #0x20]
0x0000000003a9dd88: add        x29, sp, #0x20
0x0000000003a9dd8c: mov        x19, x1
0x0000000003a9dd90: stp        x1, x2, [sp]
0x0000000003a9dd94: cmp        w0, #0x196
0x0000000003a9dd98: b.eq       #0x3a9ddf8
0x0000000003a9dd9c: cmp        w0, #0x194
0x0000000003a9dda0: b.eq       #0x3a9ddf0
0x0000000003a9dda4: cmp        w0, #0x193
0x0000000003a9dda8: b.ne       #0x3a9de30
0x0000000003a9ddac: cmp        x2, #0x28
0x0000000003a9ddb0: b.eq       #0x3a9de60
0x0000000003a9ddb4: cmp        x2, #0x27
0x0000000003a9ddb8: b.ne       #0x3a9de7c
0x0000000003a9ddbc: adrp       x1, #0x52aa000
0x0000000003a9ddc0: add        x1, x1, #0x3ee
0x0000000003a9ddc4: mov        x0, x19
0x0000000003a9ddc8: bl         #0x4b98ed8
0x0000000003a9ddcc: cbz        w0, #0x3a9df04
0x0000000003a9ddd0: adrp       x1, #0x5353000
0x0000000003a9ddd4: add        x1, x1, #0xfce
0x0000000003a9ddd8: mov        x0, x19
0x0000000003a9dddc: mov        w2, #0x27
0x0000000003a9dde0: bl         #0x4b98ed8
0x0000000003a9dde4: cbnz       w0, #0x3a9ded4
0x0000000003a9dde8: mov        w20, #3
0x0000000003a9ddec: b          #0x3a9df10
0x0000000003a9ddf0: mov        w20, #6
0x0000000003a9ddf4: b          #0x3a9df10
0x0000000003a9ddf8: adrp       x8, #0x6190000
0x0000000003a9ddfc: ldrb       w8, [x8, #0x30]
0x0000000003a9de00: cmp        w8, #1
0x0000000003a9de04: b.ne       #0x3a9de38
0x0000000003a9de08: adrp       x1, #0x54c1000
0x0000000003a9de0c: add        x1, x1, #0xe1e
0x0000000003a9de10: mov        x0, sp
0x0000000003a9de14: mov        w2, #0x32
0x0000000003a9de18: mov        x3, #0
0x0000000003a9de1c: bl         #0x47f83cc
0x0000000003a9de20: cmn        x0, #1
0x0000000003a9de24: b.eq       #0x3a9dedc
0x0000000003a9de28: mov        w20, #0xc
0x0000000003a9de2c: b          #0x3a9df10
0x0000000003a9de30: mov        w20, #0
0x0000000003a9de34: b          #0x3a9df10
0x0000000003a9de38: mov        w20, #7
0x0000000003a9de3c: cmp        x2, #0x2f
0x0000000003a9de40: b.ne       #0x3a9df10
0x0000000003a9de44: adrp       x1, #0x52aa000
0x0000000003a9de48: add        x1, x1, #0x428
0x0000000003a9de4c: mov        x0, x19
0x0000000003a9de50: bl         #0x4b98ed8
0x0000000003a9de54: cmp        w0, #0
0x0000000003a9de58: cinc       w20, w20, eq
0x0000000003a9de5c: b          #0x3a9df10
0x0000000003a9de60: adrp       x1, #0x54c1000
0x0000000003a9de64: add        x1, x1, #0xdf5
0x0000000003a9de68: mov        x0, x19
0x0000000003a9de6c: bl         #0x4b98ed8
0x0000000003a9de70: cbnz       w0, #0x3a9ded4
0x0000000003a9de74: mov        w20, #4
0x0000000003a9de78: b          #0x3a9df10
0x0000000003a9de7c: adrp       x8, #0x6190000
0x0000000003a9de80: add        x8, x8, #0x3e8
0x0000000003a9de84: ldrb       w8, [x8]
0x0000000003a9de88: cmp        w8, #1
0x0000000003a9de8c: ccmp       x2, #0x14, #0, eq
0x0000000003a9de90: b.ne       #0x3a9ded4
0x0000000003a9de94: ldp        x8, x9, [x19]
0x0000000003a9de98: ldr        w10, [x19, #0x10]
0x0000000003a9de9c: mov        x11, #0x7341
0x0000000003a9dea0: movk       x11, #0x6573, lsl #16
0x0000000003a9dea4: movk       x11, #0x5574, lsl #32
0x0000000003a9dea8: movk       x11, #0x6173, lsl #48
0x0000000003a9deac: cmp        x8, x11
0x0000000003a9deb0: mov        x8, #0x6567
0x0000000003a9deb4: movk       x8, #0x6f4e, lsl #16
0x0000000003a9deb8: movk       x8, #0x4174, lsl #32
0x0000000003a9debc: movk       x8, #0x6c6c, lsl #48
0x0000000003a9dec0: ccmp       x9, x8, #0, eq
0x0000000003a9dec4: mov        w8, #0x776f
0x0000000003a9dec8: movk       w8, #0x6465, lsl #16
0x0000000003a9decc: ccmp       w10, w8, #0, eq
0x0000000003a9ded0: b.eq       #0x3a9df0c
0x0000000003a9ded4: mov        w20, #1
0x0000000003a9ded8: b          #0x3a9df10
0x0000000003a9dedc: adrp       x1, #0x52aa000
0x0000000003a9dee0: add        x1, x1, #0x428
0x0000000003a9dee4: mov        x0, sp
0x0000000003a9dee8: mov        w2, #0x2f
0x0000000003a9deec: mov        x3, #0
0x0000000003a9def0: bl         #0x47f83cc
0x0000000003a9def4: cmn        x0, #1
0x0000000003a9def8: mov        w8, #7
0x0000000003a9defc: cinc       w20, w8, ne
0x0000000003a9df00: b          #0x3a9df10
0x0000000003a9df04: mov        w20, #2
0x0000000003a9df08: b          #0x3a9df10
0x0000000003a9df0c: mov        w20, #5
0x0000000003a9df10: mov        x0, x20
0x0000000003a9df14: ldp        x29, x30, [sp, #0x20]
0x0000000003a9df18: ldp        x20, x19, [sp, #0x10]
0x0000000003a9df1c: add        sp, sp, #0x30
0x0000000003a9df20: ret        
0x0000000003a9df24: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9df28: stp        x29, x30, [sp, #0x10]
0x0000000003a9df2c: add        x29, sp, #0x10
0x0000000003a9df30: mov        x20, x1
0x0000000003a9df34: mov        x19, x0
0x0000000003a9df38: mov        w0, #0
0x0000000003a9df3c: cmp        x1, #0x12
0x0000000003a9df40: b.gt       #0x3a9df8c
0x0000000003a9df44: cmp        x20, #0xf
0x0000000003a9df48: b.eq       #0x3a9dfc0
0x0000000003a9df4c: cmp        x20, #0x11
0x0000000003a9df50: b.ne       #0x3a9e078
0x0000000003a9df54: adrp       x1, #0x522c000
0x0000000003a9df58: add        x1, x1, #0xabb
0x0000000003a9df5c: mov        x0, x19
0x0000000003a9df60: mov        x2, x20
0x0000000003a9df64: bl         #0x4b98ed8
0x0000000003a9df68: cbz        w0, #0x3a9e06c
0x0000000003a9df6c: adrp       x1, #0x54c1000
0x0000000003a9df70: add        x1, x1, #0xe92
0x0000000003a9df74: mov        x0, x19
0x0000000003a9df78: mov        x2, x20
0x0000000003a9df7c: bl         #0x4b98ed8
0x0000000003a9df80: cmp        w0, #0
0x0000000003a9df84: mov        w8, #0xb
0x0000000003a9df88: b          #0x3a9dfb8
0x0000000003a9df8c: cmp        x20, #0x13
0x0000000003a9df90: b.eq       #0x3a9e004
0x0000000003a9df94: cmp        x20, #0x1c
0x0000000003a9df98: b.ne       #0x3a9e078
0x0000000003a9df9c: adrp       x1, #0x54c1000
0x0000000003a9dfa0: add        x1, x1, #0xe75
0x0000000003a9dfa4: mov        x0, x19
0x0000000003a9dfa8: mov        x2, x20
0x0000000003a9dfac: bl         #0x4b98ed8
0x0000000003a9dfb0: cmp        w0, #0
0x0000000003a9dfb4: mov        w8, #7
0x0000000003a9dfb8: csel       w0, w8, wzr, eq
0x0000000003a9dfbc: b          #0x3a9e078
0x0000000003a9dfc0: ldr        x8, [x19]
0x0000000003a9dfc4: mov        x9, #0x5341
0x0000000003a9dfc8: movk       x9, #0x4553, lsl #16
0x0000000003a9dfcc: movk       x9, #0x5f54, lsl #32
0x0000000003a9dfd0: movk       x9, #0x4f4e, lsl #48
0x0000000003a9dfd4: eor        x8, x8, x9
0x0000000003a9dfd8: ldur       x9, [x19, #7]
0x0000000003a9dfdc: mov        x10, #0x544f
0x0000000003a9dfe0: movk       x10, #0x465f, lsl #16
0x0000000003a9dfe4: movk       x10, #0x554f, lsl #32
0x0000000003a9dfe8: movk       x10, #0x444e, lsl #48
0x0000000003a9dfec: eor        x9, x9, x10
0x0000000003a9dff0: orr        x8, x8, x9
0x0000000003a9dff4: cmp        x8, #0
0x0000000003a9dff8: mov        w8, #6
0x0000000003a9dffc: csel       w0, wzr, w8, ne
0x0000000003a9e000: b          #0x3a9e078
0x0000000003a9e004: adrp       x1, #0x54c1000
0x0000000003a9e008: add        x1, x1, #0xe61
0x0000000003a9e00c: mov        x0, x19
0x0000000003a9e010: mov        x2, x20
0x0000000003a9e014: bl         #0x4b98ed8
0x0000000003a9e018: cbz        w0, #0x3a9e074
0x0000000003a9e01c: ldp        x8, x9, [x19]
0x0000000003a9e020: ldur       x10, [x19, #0xb]
0x0000000003a9e024: mov        x11, #0x5341
0x0000000003a9e028: movk       x11, #0x4553, lsl #16
0x0000000003a9e02c: movk       x11, #0x5f54, lsl #32
0x0000000003a9e030: movk       x11, #0x4f4e, lsl #48
0x0000000003a9e034: cmp        x8, x11
0x0000000003a9e038: mov        x8, #0x5f54
0x0000000003a9e03c: movk       x8, #0x4f4d, lsl #16
0x0000000003a9e040: movk       x8, #0x4544, lsl #32
0x0000000003a9e044: movk       x8, #0x4152, lsl #48
0x0000000003a9e048: ccmp       x9, x8, #0, eq
0x0000000003a9e04c: mov        x8, #0x444f
0x0000000003a9e050: movk       x8, #0x5245, lsl #16
0x0000000003a9e054: movk       x8, #0x5441, lsl #32
0x0000000003a9e058: movk       x8, #0x4445, lsl #48
0x0000000003a9e05c: ccmp       x10, x8, #0, eq
0x0000000003a9e060: cset       w8, eq
0x0000000003a9e064: lsl        w0, w8, #1
0x0000000003a9e068: b          #0x3a9e078
0x0000000003a9e06c: mov        w0, #3
0x0000000003a9e070: b          #0x3a9e078
0x0000000003a9e074: mov        w0, #4
0x0000000003a9e078: ldp        x29, x30, [sp, #0x10]
0x0000000003a9e07c: ldp        x20, x19, [sp], #0x20
0x0000000003a9e080: ret        
