; instruction-faithful ARM64 fallback for RobloxLib::function_2b5db44
0x0000000002b5db44: stp        x28, x27, [sp, #-0x60]!
0x0000000002b5db48: stp        x26, x25, [sp, #0x10]
0x0000000002b5db4c: stp        x24, x23, [sp, #0x20]
0x0000000002b5db50: stp        x22, x21, [sp, #0x30]
0x0000000002b5db54: stp        x20, x19, [sp, #0x40]
0x0000000002b5db58: stp        x29, x30, [sp, #0x50]
0x0000000002b5db5c: add        x29, sp, #0x50
0x0000000002b5db60: ldr        w8, [x0, #4]
0x0000000002b5db64: mov        w9, #0x3334
0x0000000002b5db68: movk       w9, #0x333, lsl #16
0x0000000002b5db6c: cmp        w8, w9
0x0000000002b5db70: b.hs       #0x2b5dd5c
0x0000000002b5db74: mov        x19, x1
0x0000000002b5db78: mov        x20, x0
0x0000000002b5db7c: clz        w9, w8
0x0000000002b5db80: neg        w9, w9
0x0000000002b5db84: mov        w10, #-1
0x0000000002b5db88: lsl        w9, w10, w9
0x0000000002b5db8c: mvn        w10, w9
0x0000000002b5db90: add        w9, w8, w8, lsr #1
0x0000000002b5db94: add        w9, w9, #7
0x0000000002b5db98: clz        w9, w9
0x0000000002b5db9c: mov        w11, #0x20
0x0000000002b5dba0: ldr        w25, [x0, #0x1c]
0x0000000002b5dba4: sub        w9, w11, w9
0x0000000002b5dba8: stp        w10, w9, [x0, #0x18]
0x0000000002b5dbac: cmp        w8, w1
0x0000000002b5dbb0: b.ne       #0x2b5dbd0
0x0000000002b5dbb4: ldp        x29, x30, [sp, #0x50]
0x0000000002b5dbb8: ldp        x20, x19, [sp, #0x40]
0x0000000002b5dbbc: ldp        x22, x21, [sp, #0x30]
0x0000000002b5dbc0: ldp        x24, x23, [sp, #0x20]
0x0000000002b5dbc4: ldp        x26, x25, [sp, #0x10]
0x0000000002b5dbc8: ldp        x28, x27, [sp], #0x60
0x0000000002b5dbcc: ret        
0x0000000002b5dbd0: add        w8, w8, #0x3f
0x0000000002b5dbd4: lsr        w22, w8, #6
0x0000000002b5dbd8: add        w8, w22, #0x3f
0x0000000002b5dbdc: lsr        w23, w8, #6
0x0000000002b5dbe0: add        w10, w23, #0x3f
0x0000000002b5dbe4: lsr        w24, w10, #6
0x0000000002b5dbe8: add        w27, w24, w8, lsr #6
0x0000000002b5dbec: add        w8, w27, w22
0x0000000002b5dbf0: mov        w10, #1
0x0000000002b5dbf4: lsl        w9, w10, w9
0x0000000002b5dbf8: lsl        w26, w8, #3
0x0000000002b5dbfc: add        w8, w26, #0x18
0x0000000002b5dc00: add        w1, w9, w8, lsr #2
0x0000000002b5dc04: ldr        x21, [x20, #8]
0x0000000002b5dc08: mov        x0, x20
0x0000000002b5dc0c: mov        w2, #0x40
0x0000000002b5dc10: bl         #0xe7ce8
0x0000000002b5dc14: str        x0, [x20, #8]
0x0000000002b5dc18: cbz        x0, #0x2b5dd60
0x0000000002b5dc1c: ldr        w8, [x20, #0x1c]
0x0000000002b5dc20: cmp        w8, #0x3d
0x0000000002b5dc24: b.hi       #0x2b5dc40
0x0000000002b5dc28: mov        w9, #4
0x0000000002b5dc2c: lsl        x2, x9, x8
0x0000000002b5dc30: mov        w1, #0xff
0x0000000002b5dc34: bl         #0x4b98efc
0x0000000002b5dc38: ldr        x0, [x20, #8]
0x0000000002b5dc3c: ldr        w8, [x20, #0x1c]
0x0000000002b5dc40: mov        w9, #1
0x0000000002b5dc44: lsl        x8, x9, x8
0x0000000002b5dc48: add        x28, x0, x8, lsl #2
0x0000000002b5dc4c: str        xzr, [x28]
0x0000000002b5dc50: stp        wzr, w24, [x28, #8]
0x0000000002b5dc54: str        w27, [x28, #0x10]
0x0000000002b5dc58: ldr        w8, [x20]
0x0000000002b5dc5c: cbz        w8, #0x2b5dc88
0x0000000002b5dc60: mov        x0, x20
0x0000000002b5dc64: mov        x1, x21
0x0000000002b5dc68: mov        x2, x25
0x0000000002b5dc6c: mov        x3, x19
0x0000000002b5dc70: mov        x4, x22
0x0000000002b5dc74: mov        x5, x23
0x0000000002b5dc78: mov        x6, x24
0x0000000002b5dc7c: bl         #0xe7d94
0x0000000002b5dc80: ldp        w9, w27, [x28, #0xc]
0x0000000002b5dc84: b          #0x2b5dc9c
0x0000000002b5dc88: add        x0, x28, #0x18
0x0000000002b5dc8c: mov        w1, #0xff
0x0000000002b5dc90: mov        x2, x26
0x0000000002b5dc94: bl         #0x4b98efc
0x0000000002b5dc98: mov        x9, x24
0x0000000002b5dc9c: neg        w8, w23
0x0000000002b5dca0: mov        x12, #-1
0x0000000002b5dca4: lsr        x10, x12, x8
0x0000000002b5dca8: add        x8, x28, #0x18
0x0000000002b5dcac: sub        w11, w24, #1
0x0000000002b5dcb0: ldr        x13, [x8, w11, uxtw #3]
0x0000000002b5dcb4: and        x10, x13, x10
0x0000000002b5dcb8: str        x10, [x8, w11, uxtw #3]
0x0000000002b5dcbc: neg        w10, w22
0x0000000002b5dcc0: lsr        x13, x12, x10
0x0000000002b5dcc4: sub        w10, w23, #1
0x0000000002b5dcc8: add        w11, w9, w10
0x0000000002b5dccc: ldr        x14, [x8, w11, uxtw #3]
0x0000000002b5dcd0: and        x13, x14, x13
0x0000000002b5dcd4: str        x13, [x8, w11, uxtw #3]
0x0000000002b5dcd8: ldr        w13, [x20, #4]
0x0000000002b5dcdc: neg        w13, w13
0x0000000002b5dce0: lsr        x13, x12, x13
0x0000000002b5dce4: sub        w12, w22, #1
0x0000000002b5dce8: add        w14, w27, w12
0x0000000002b5dcec: ldr        x15, [x8, w14, uxtw #3]
0x0000000002b5dcf0: ands       x13, x13, x15
0x0000000002b5dcf4: str        x13, [x8, w14, uxtw #3]
0x0000000002b5dcf8: b.ne       #0x2b5dd14
0x0000000002b5dcfc: mov        w13, #1
0x0000000002b5dd00: lsl        x13, x13, x12
0x0000000002b5dd04: add        w9, w9, w12, lsr #6
0x0000000002b5dd08: ldr        x12, [x8, w9, uxtw #3]
0x0000000002b5dd0c: bic        x12, x12, x13
0x0000000002b5dd10: str        x12, [x8, w9, uxtw #3]
0x0000000002b5dd14: ldr        x9, [x8, w11, uxtw #3]
0x0000000002b5dd18: cbnz       x9, #0x2b5dd34
0x0000000002b5dd1c: lsr        w9, w10, #6
0x0000000002b5dd20: mov        w11, #1
0x0000000002b5dd24: lsl        x10, x11, x10
0x0000000002b5dd28: ldr        x11, [x8, w9, uxtw #3]
0x0000000002b5dd2c: bic        x10, x11, x10
0x0000000002b5dd30: str        x10, [x8, w9, uxtw #3]
0x0000000002b5dd34: mov        x0, x20
0x0000000002b5dd38: mov        x1, x21
0x0000000002b5dd3c: mov        x2, x19
0x0000000002b5dd40: ldp        x29, x30, [sp, #0x50]
0x0000000002b5dd44: ldp        x20, x19, [sp, #0x40]
0x0000000002b5dd48: ldp        x22, x21, [sp, #0x30]
0x0000000002b5dd4c: ldp        x24, x23, [sp, #0x20]
0x0000000002b5dd50: ldp        x26, x25, [sp, #0x10]
0x0000000002b5dd54: ldp        x28, x27, [sp], #0x60
0x0000000002b5dd58: b          #0x298e470
0x0000000002b5dd5c: bl         #0x4b11080
0x0000000002b5dd60: bl         #0x4b11080
0x0000000002b5dd64: stp        x28, x27, [sp, #-0x60]!
0x0000000002b5dd68: stp        x26, x25, [sp, #0x10]
0x0000000002b5dd6c: stp        x24, x23, [sp, #0x20]
0x0000000002b5dd70: stp        x22, x21, [sp, #0x30]
0x0000000002b5dd74: stp        x20, x19, [sp, #0x40]
0x0000000002b5dd78: stp        x29, x30, [sp, #0x50]
0x0000000002b5dd7c: add        x29, sp, #0x50
0x0000000002b5dd80: ldr        w8, [x0, #4]
0x0000000002b5dd84: mov        w9, #0xaaab
0x0000000002b5dd88: movk       w9, #0x2aa, lsl #16
0x0000000002b5dd8c: cmp        w8, w9
0x0000000002b5dd90: b.hs       #0x2b5df7c
0x0000000002b5dd94: mov        x19, x1
0x0000000002b5dd98: mov        x20, x0
0x0000000002b5dd9c: clz        w9, w8
0x0000000002b5dda0: neg        w9, w9
0x0000000002b5dda4: mov        w10, #-1
0x0000000002b5dda8: lsl        w9, w10, w9
0x0000000002b5ddac: mvn        w10, w9
0x0000000002b5ddb0: add        w9, w8, w8, lsr #1
0x0000000002b5ddb4: add        w9, w9, #7
0x0000000002b5ddb8: clz        w9, w9
0x0000000002b5ddbc: mov        w11, #0x20
0x0000000002b5ddc0: ldr        w25, [x0, #0x1c]
0x0000000002b5ddc4: sub        w9, w11, w9
0x0000000002b5ddc8: stp        w10, w9, [x0, #0x18]
0x0000000002b5ddcc: cmp        w8, w1
0x0000000002b5ddd0: b.ne       #0x2b5ddf0
0x0000000002b5ddd4: ldp        x29, x30, [sp, #0x50]
0x0000000002b5ddd8: ldp        x20, x19, [sp, #0x40]
0x0000000002b5dddc: ldp        x22, x21, [sp, #0x30]
0x0000000002b5dde0: ldp        x24, x23, [sp, #0x20]
0x0000000002b5dde4: ldp        x26, x25, [sp, #0x10]
0x0000000002b5dde8: ldp        x28, x27, [sp], #0x60
0x0000000002b5ddec: ret        
0x0000000002b5ddf0: add        w8, w8, #0x3f
0x0000000002b5ddf4: lsr        w22, w8, #6
0x0000000002b5ddf8: add        w8, w22, #0x3f
0x0000000002b5ddfc: lsr        w23, w8, #6
0x0000000002b5de00: add        w10, w23, #0x3f
0x0000000002b5de04: lsr        w24, w10, #6
0x0000000002b5de08: add        w27, w24, w8, lsr #6
0x0000000002b5de0c: add        w8, w27, w22
0x0000000002b5de10: mov        w10, #1
0x0000000002b5de14: lsl        w9, w10, w9
0x0000000002b5de18: lsl        w26, w8, #3
0x0000000002b5de1c: add        w8, w26, #0x18
0x0000000002b5de20: add        w1, w9, w8, lsr #2
0x0000000002b5de24: ldr        x21, [x20, #8]
0x0000000002b5de28: mov        x0, x20
0x0000000002b5de2c: mov        w2, #0x40
0x0000000002b5de30: bl         #0xe7ce8
0x0000000002b5de34: str        x0, [x20, #8]
0x0000000002b5de38: cbz        x0, #0x2b5df80
0x0000000002b5de3c: ldr        w8, [x20, #0x1c]
0x0000000002b5de40: cmp        w8, #0x3d
0x0000000002b5de44: b.hi       #0x2b5de60
0x0000000002b5de48: mov        w9, #4
0x0000000002b5de4c: lsl        x2, x9, x8
0x0000000002b5de50: mov        w1, #0xff
0x0000000002b5de54: bl         #0x4b98efc
0x0000000002b5de58: ldr        x0, [x20, #8]
0x0000000002b5de5c: ldr        w8, [x20, #0x1c]
0x0000000002b5de60: mov        w9, #1
0x0000000002b5de64: lsl        x8, x9, x8
0x0000000002b5de68: add        x28, x0, x8, lsl #2
0x0000000002b5de6c: str        xzr, [x28]
0x0000000002b5de70: stp        wzr, w24, [x28, #8]
0x0000000002b5de74: str        w27, [x28, #0x10]
0x0000000002b5de78: ldr        w8, [x20]
0x0000000002b5de7c: cbz        w8, #0x2b5dea8
0x0000000002b5de80: mov        x0, x20
0x0000000002b5de84: mov        x1, x21
0x0000000002b5de88: mov        x2, x25
0x0000000002b5de8c: mov        x3, x19
0x0000000002b5de90: mov        x4, x22
0x0000000002b5de94: mov        x5, x23
0x0000000002b5de98: mov        x6, x24
0x0000000002b5de9c: bl         #0xe7d94
0x0000000002b5dea0: ldp        w9, w27, [x28, #0xc]
0x0000000002b5dea4: b          #0x2b5debc
0x0000000002b5dea8: add        x0, x28, #0x18
0x0000000002b5deac: mov        w1, #0xff
0x0000000002b5deb0: mov        x2, x26
0x0000000002b5deb4: bl         #0x4b98efc
0x0000000002b5deb8: mov        x9, x24
0x0000000002b5debc: neg        w8, w23
0x0000000002b5dec0: mov        x12, #-1
0x0000000002b5dec4: lsr        x10, x12, x8
0x0000000002b5dec8: add        x8, x28, #0x18
0x0000000002b5decc: sub        w11, w24, #1
0x0000000002b5ded0: ldr        x13, [x8, w11, uxtw #3]
0x0000000002b5ded4: and        x10, x13, x10
0x0000000002b5ded8: str        x10, [x8, w11, uxtw #3]
0x0000000002b5dedc: neg        w10, w22
0x0000000002b5dee0: lsr        x13, x12, x10
0x0000000002b5dee4: sub        w10, w23, #1
0x0000000002b5dee8: add        w11, w9, w10
0x0000000002b5deec: ldr        x14, [x8, w11, uxtw #3]
0x0000000002b5def0: and        x13, x14, x13
0x0000000002b5def4: str        x13, [x8, w11, uxtw #3]
0x0000000002b5def8: ldr        w13, [x20, #4]
0x0000000002b5defc: neg        w13, w13
0x0000000002b5df00: lsr        x13, x12, x13
0x0000000002b5df04: sub        w12, w22, #1
0x0000000002b5df08: add        w14, w27, w12
0x0000000002b5df0c: ldr        x15, [x8, w14, uxtw #3]
0x0000000002b5df10: ands       x13, x13, x15
0x0000000002b5df14: str        x13, [x8, w14, uxtw #3]
0x0000000002b5df18: b.ne       #0x2b5df34
0x0000000002b5df1c: mov        w13, #1
0x0000000002b5df20: lsl        x13, x13, x12
0x0000000002b5df24: add        w9, w9, w12, lsr #6
0x0000000002b5df28: ldr        x12, [x8, w9, uxtw #3]
0x0000000002b5df2c: bic        x12, x12, x13
0x0000000002b5df30: str        x12, [x8, w9, uxtw #3]
0x0000000002b5df34: ldr        x9, [x8, w11, uxtw #3]
0x0000000002b5df38: cbnz       x9, #0x2b5df54
0x0000000002b5df3c: lsr        w9, w10, #6
0x0000000002b5df40: mov        w11, #1
0x0000000002b5df44: lsl        x10, x11, x10
0x0000000002b5df48: ldr        x11, [x8, w9, uxtw #3]
0x0000000002b5df4c: bic        x10, x11, x10
0x0000000002b5df50: str        x10, [x8, w9, uxtw #3]
0x0000000002b5df54: mov        x0, x20
0x0000000002b5df58: mov        x1, x21
0x0000000002b5df5c: mov        x2, x19
0x0000000002b5df60: ldp        x29, x30, [sp, #0x50]
0x0000000002b5df64: ldp        x20, x19, [sp, #0x40]
0x0000000002b5df68: ldp        x22, x21, [sp, #0x30]
0x0000000002b5df6c: ldp        x24, x23, [sp, #0x20]
0x0000000002b5df70: ldp        x26, x25, [sp, #0x10]
0x0000000002b5df74: ldp        x28, x27, [sp], #0x60
0x0000000002b5df78: b          #0x298e340
0x0000000002b5df7c: bl         #0x4b11080
0x0000000002b5df80: bl         #0x4b11080
0x0000000002b5df84: stp        x28, x27, [sp, #-0x60]!
0x0000000002b5df88: stp        x26, x25, [sp, #0x10]
0x0000000002b5df8c: stp        x24, x23, [sp, #0x20]
0x0000000002b5df90: stp        x22, x21, [sp, #0x30]
0x0000000002b5df94: stp        x20, x19, [sp, #0x40]
0x0000000002b5df98: stp        x29, x30, [sp, #0x50]
0x0000000002b5df9c: add        x29, sp, #0x50
0x0000000002b5dfa0: ldr        w8, [x0, #4]
0x0000000002b5dfa4: mov        w9, #0x3334
0x0000000002b5dfa8: movk       w9, #0x333, lsl #16
0x0000000002b5dfac: cmp        w8, w9
0x0000000002b5dfb0: b.hs       #0x2b5e19c
0x0000000002b5dfb4: mov        x19, x1
0x0000000002b5dfb8: mov        x20, x0
0x0000000002b5dfbc: clz        w9, w8
0x0000000002b5dfc0: neg        w9, w9
0x0000000002b5dfc4: mov        w10, #-1
0x0000000002b5dfc8: lsl        w9, w10, w9
0x0000000002b5dfcc: mvn        w10, w9
0x0000000002b5dfd0: add        w9, w8, w8, lsr #1
0x0000000002b5dfd4: add        w9, w9, #7
0x0000000002b5dfd8: clz        w9, w9
0x0000000002b5dfdc: mov        w11, #0x20
0x0000000002b5dfe0: ldr        w25, [x0, #0x1c]
0x0000000002b5dfe4: sub        w9, w11, w9
0x0000000002b5dfe8: stp        w10, w9, [x0, #0x18]
0x0000000002b5dfec: cmp        w8, w1
0x0000000002b5dff0: b.ne       #0x2b5e010
0x0000000002b5dff4: ldp        x29, x30, [sp, #0x50]
0x0000000002b5dff8: ldp        x20, x19, [sp, #0x40]
0x0000000002b5dffc: ldp        x22, x21, [sp, #0x30]
0x0000000002b5e000: ldp        x24, x23, [sp, #0x20]
0x0000000002b5e004: ldp        x26, x25, [sp, #0x10]
0x0000000002b5e008: ldp        x28, x27, [sp], #0x60
0x0000000002b5e00c: ret        
0x0000000002b5e010: add        w8, w8, #0x3f
0x0000000002b5e014: lsr        w22, w8, #6
0x0000000002b5e018: add        w8, w22, #0x3f
0x0000000002b5e01c: lsr        w23, w8, #6
0x0000000002b5e020: add        w10, w23, #0x3f
0x0000000002b5e024: lsr        w24, w10, #6
0x0000000002b5e028: add        w27, w24, w8, lsr #6
0x0000000002b5e02c: add        w8, w27, w22
0x0000000002b5e030: mov        w10, #1
0x0000000002b5e034: lsl        w9, w10, w9
0x0000000002b5e038: lsl        w26, w8, #3
0x0000000002b5e03c: add        w8, w26, #0x18
0x0000000002b5e040: add        w1, w9, w8, lsr #2
0x0000000002b5e044: ldr        x21, [x20, #8]
0x0000000002b5e048: mov        x0, x20
0x0000000002b5e04c: mov        w2, #0x40
0x0000000002b5e050: bl         #0xe7ce8
0x0000000002b5e054: str        x0, [x20, #8]
0x0000000002b5e058: cbz        x0, #0x2b5e1a0
0x0000000002b5e05c: ldr        w8, [x20, #0x1c]
0x0000000002b5e060: cmp        w8, #0x3d
0x0000000002b5e064: b.hi       #0x2b5e080
0x0000000002b5e068: mov        w9, #4
0x0000000002b5e06c: lsl        x2, x9, x8
0x0000000002b5e070: mov        w1, #0xff
0x0000000002b5e074: bl         #0x4b98efc
0x0000000002b5e078: ldr        x0, [x20, #8]
0x0000000002b5e07c: ldr        w8, [x20, #0x1c]
0x0000000002b5e080: mov        w9, #1
0x0000000002b5e084: lsl        x8, x9, x8
0x0000000002b5e088: add        x28, x0, x8, lsl #2
0x0000000002b5e08c: str        xzr, [x28]
0x0000000002b5e090: stp        wzr, w24, [x28, #8]
0x0000000002b5e094: str        w27, [x28, #0x10]
0x0000000002b5e098: ldr        w8, [x20]
0x0000000002b5e09c: cbz        w8, #0x2b5e0c8
0x0000000002b5e0a0: mov        x0, x20
0x0000000002b5e0a4: mov        x1, x21
0x0000000002b5e0a8: mov        x2, x25
0x0000000002b5e0ac: mov        x3, x19
0x0000000002b5e0b0: mov        x4, x22
0x0000000002b5e0b4: mov        x5, x23
0x0000000002b5e0b8: mov        x6, x24
0x0000000002b5e0bc: bl         #0xe7d94
0x0000000002b5e0c0: ldp        w9, w27, [x28, #0xc]
0x0000000002b5e0c4: b          #0x2b5e0dc
0x0000000002b5e0c8: add        x0, x28, #0x18
0x0000000002b5e0cc: mov        w1, #0xff
0x0000000002b5e0d0: mov        x2, x26
0x0000000002b5e0d4: bl         #0x4b98efc
0x0000000002b5e0d8: mov        x9, x24
0x0000000002b5e0dc: neg        w8, w23
0x0000000002b5e0e0: mov        x12, #-1
0x0000000002b5e0e4: lsr        x10, x12, x8
0x0000000002b5e0e8: add        x8, x28, #0x18
0x0000000002b5e0ec: sub        w11, w24, #1
0x0000000002b5e0f0: ldr        x13, [x8, w11, uxtw #3]
0x0000000002b5e0f4: and        x10, x13, x10
0x0000000002b5e0f8: str        x10, [x8, w11, uxtw #3]
0x0000000002b5e0fc: neg        w10, w22
0x0000000002b5e100: lsr        x13, x12, x10
0x0000000002b5e104: sub        w10, w23, #1
0x0000000002b5e108: add        w11, w9, w10
0x0000000002b5e10c: ldr        x14, [x8, w11, uxtw #3]
0x0000000002b5e110: and        x13, x14, x13
0x0000000002b5e114: str        x13, [x8, w11, uxtw #3]
0x0000000002b5e118: ldr        w13, [x20, #4]
0x0000000002b5e11c: neg        w13, w13
0x0000000002b5e120: lsr        x13, x12, x13
0x0000000002b5e124: sub        w12, w22, #1
0x0000000002b5e128: add        w14, w27, w12
0x0000000002b5e12c: ldr        x15, [x8, w14, uxtw #3]
0x0000000002b5e130: ands       x13, x13, x15
0x0000000002b5e134: str        x13, [x8, w14, uxtw #3]
0x0000000002b5e138: b.ne       #0x2b5e154
0x0000000002b5e13c: mov        w13, #1
0x0000000002b5e140: lsl        x13, x13, x12
0x0000000002b5e144: add        w9, w9, w12, lsr #6
0x0000000002b5e148: ldr        x12, [x8, w9, uxtw #3]
0x0000000002b5e14c: bic        x12, x12, x13
0x0000000002b5e150: str        x12, [x8, w9, uxtw #3]
0x0000000002b5e154: ldr        x9, [x8, w11, uxtw #3]
0x0000000002b5e158: cbnz       x9, #0x2b5e174
0x0000000002b5e15c: lsr        w9, w10, #6
0x0000000002b5e160: mov        w11, #1
0x0000000002b5e164: lsl        x10, x11, x10
0x0000000002b5e168: ldr        x11, [x8, w9, uxtw #3]
0x0000000002b5e16c: bic        x10, x11, x10
0x0000000002b5e170: str        x10, [x8, w9, uxtw #3]
0x0000000002b5e174: mov        x0, x20
0x0000000002b5e178: mov        x1, x21
0x0000000002b5e17c: mov        x2, x19
0x0000000002b5e180: ldp        x29, x30, [sp, #0x50]
0x0000000002b5e184: ldp        x20, x19, [sp, #0x40]
0x0000000002b5e188: ldp        x22, x21, [sp, #0x30]
0x0000000002b5e18c: ldp        x24, x23, [sp, #0x20]
0x0000000002b5e190: ldp        x26, x25, [sp, #0x10]
0x0000000002b5e194: ldp        x28, x27, [sp], #0x60
0x0000000002b5e198: b          #0x298e1fc
0x0000000002b5e19c: bl         #0x4b11080
0x0000000002b5e1a0: bl         #0x4b11080
0x0000000002b5e1a4: stp        x28, x27, [sp, #-0x60]!
0x0000000002b5e1a8: stp        x26, x25, [sp, #0x10]
0x0000000002b5e1ac: stp        x24, x23, [sp, #0x20]
0x0000000002b5e1b0: stp        x22, x21, [sp, #0x30]
0x0000000002b5e1b4: stp        x20, x19, [sp, #0x40]
0x0000000002b5e1b8: stp        x29, x30, [sp, #0x50]
0x0000000002b5e1bc: add        x29, sp, #0x50
0x0000000002b5e1c0: ldr        w8, [x0, #4]
0x0000000002b5e1c4: mov        w9, #0x3334
0x0000000002b5e1c8: movk       w9, #0x333, lsl #16
0x0000000002b5e1cc: cmp        w8, w9
0x0000000002b5e1d0: b.hs       #0x2b5e3bc
0x0000000002b5e1d4: mov        x19, x1
0x0000000002b5e1d8: mov        x20, x0
0x0000000002b5e1dc: clz        w9, w8
0x0000000002b5e1e0: neg        w9, w9
0x0000000002b5e1e4: mov        w10, #-1
0x0000000002b5e1e8: lsl        w9, w10, w9
0x0000000002b5e1ec: mvn        w10, w9
0x0000000002b5e1f0: add        w9, w8, w8, lsr #1
0x0000000002b5e1f4: add        w9, w9, #7
0x0000000002b5e1f8: clz        w9, w9
0x0000000002b5e1fc: mov        w11, #0x20
0x0000000002b5e200: ldr        w25, [x0, #0x1c]
0x0000000002b5e204: sub        w9, w11, w9
0x0000000002b5e208: stp        w10, w9, [x0, #0x18]
0x0000000002b5e20c: cmp        w8, w1
0x0000000002b5e210: b.ne       #0x2b5e230
0x0000000002b5e214: ldp        x29, x30, [sp, #0x50]
0x0000000002b5e218: ldp        x20, x19, [sp, #0x40]
0x0000000002b5e21c: ldp        x22, x21, [sp, #0x30]
0x0000000002b5e220: ldp        x24, x23, [sp, #0x20]
0x0000000002b5e224: ldp        x26, x25, [sp, #0x10]
0x0000000002b5e228: ldp        x28, x27, [sp], #0x60
0x0000000002b5e22c: ret        
0x0000000002b5e230: add        w8, w8, #0x3f
0x0000000002b5e234: lsr        w22, w8, #6
0x0000000002b5e238: add        w8, w22, #0x3f
0x0000000002b5e23c: lsr        w23, w8, #6
0x0000000002b5e240: add        w10, w23, #0x3f
0x0000000002b5e244: lsr        w24, w10, #6
0x0000000002b5e248: add        w27, w24, w8, lsr #6
0x0000000002b5e24c: add        w8, w27, w22
0x0000000002b5e250: mov        w10, #1
0x0000000002b5e254: lsl        w9, w10, w9
0x0000000002b5e258: lsl        w26, w8, #3
0x0000000002b5e25c: add        w8, w26, #0x18
0x0000000002b5e260: add        w1, w9, w8, lsr #2
0x0000000002b5e264: ldr        x21, [x20, #8]
0x0000000002b5e268: mov        x0, x20
0x0000000002b5e26c: mov        w2, #0x40
0x0000000002b5e270: bl         #0xe7ce8
0x0000000002b5e274: str        x0, [x20, #8]
0x0000000002b5e278: cbz        x0, #0x2b5e3c0
0x0000000002b5e27c: ldr        w8, [x20, #0x1c]
0x0000000002b5e280: cmp        w8, #0x3d
0x0000000002b5e284: b.hi       #0x2b5e2a0
0x0000000002b5e288: mov        w9, #4
0x0000000002b5e28c: lsl        x2, x9, x8
0x0000000002b5e290: mov        w1, #0xff
0x0000000002b5e294: bl         #0x4b98efc
0x0000000002b5e298: ldr        x0, [x20, #8]
0x0000000002b5e29c: ldr        w8, [x20, #0x1c]
0x0000000002b5e2a0: mov        w9, #1
0x0000000002b5e2a4: lsl        x8, x9, x8
0x0000000002b5e2a8: add        x28, x0, x8, lsl #2
0x0000000002b5e2ac: str        xzr, [x28]
0x0000000002b5e2b0: stp        wzr, w24, [x28, #8]
0x0000000002b5e2b4: str        w27, [x28, #0x10]
0x0000000002b5e2b8: ldr        w8, [x20]
0x0000000002b5e2bc: cbz        w8, #0x2b5e2e8
0x0000000002b5e2c0: mov        x0, x20
0x0000000002b5e2c4: mov        x1, x21
0x0000000002b5e2c8: mov        x2, x25
0x0000000002b5e2cc: mov        x3, x19
0x0000000002b5e2d0: mov        x4, x22
0x0000000002b5e2d4: mov        x5, x23
0x0000000002b5e2d8: mov        x6, x24
0x0000000002b5e2dc: bl         #0xe7d94
0x0000000002b5e2e0: ldp        w9, w27, [x28, #0xc]
0x0000000002b5e2e4: b          #0x2b5e2fc
0x0000000002b5e2e8: add        x0, x28, #0x18
0x0000000002b5e2ec: mov        w1, #0xff
0x0000000002b5e2f0: mov        x2, x26
0x0000000002b5e2f4: bl         #0x4b98efc
0x0000000002b5e2f8: mov        x9, x24
0x0000000002b5e2fc: neg        w8, w23
0x0000000002b5e300: mov        x12, #-1
0x0000000002b5e304: lsr        x10, x12, x8
0x0000000002b5e308: add        x8, x28, #0x18
0x0000000002b5e30c: sub        w11, w24, #1
0x0000000002b5e310: ldr        x13, [x8, w11, uxtw #3]
0x0000000002b5e314: and        x10, x13, x10
0x0000000002b5e318: str        x10, [x8, w11, uxtw #3]
0x0000000002b5e31c: neg        w10, w22
0x0000000002b5e320: lsr        x13, x12, x10
0x0000000002b5e324: sub        w10, w23, #1
0x0000000002b5e328: add        w11, w9, w10
0x0000000002b5e32c: ldr        x14, [x8, w11, uxtw #3]
0x0000000002b5e330: and        x13, x14, x13
0x0000000002b5e334: str        x13, [x8, w11, uxtw #3]
0x0000000002b5e338: ldr        w13, [x20, #4]
0x0000000002b5e33c: neg        w13, w13
0x0000000002b5e340: lsr        x13, x12, x13
0x0000000002b5e344: sub        w12, w22, #1
0x0000000002b5e348: add        w14, w27, w12
0x0000000002b5e34c: ldr        x15, [x8, w14, uxtw #3]
0x0000000002b5e350: ands       x13, x13, x15
0x0000000002b5e354: str        x13, [x8, w14, uxtw #3]
0x0000000002b5e358: b.ne       #0x2b5e374
0x0000000002b5e35c: mov        w13, #1
0x0000000002b5e360: lsl        x13, x13, x12
0x0000000002b5e364: add        w9, w9, w12, lsr #6
0x0000000002b5e368: ldr        x12, [x8, w9, uxtw #3]
0x0000000002b5e36c: bic        x12, x12, x13
0x0000000002b5e370: str        x12, [x8, w9, uxtw #3]
0x0000000002b5e374: ldr        x9, [x8, w11, uxtw #3]
0x0000000002b5e378: cbnz       x9, #0x2b5e394
0x0000000002b5e37c: lsr        w9, w10, #6
0x0000000002b5e380: mov        w11, #1
0x0000000002b5e384: lsl        x10, x11, x10
0x0000000002b5e388: ldr        x11, [x8, w9, uxtw #3]
0x0000000002b5e38c: bic        x10, x11, x10
0x0000000002b5e390: str        x10, [x8, w9, uxtw #3]
0x0000000002b5e394: mov        x0, x20
0x0000000002b5e398: mov        x1, x21
0x0000000002b5e39c: mov        x2, x19
0x0000000002b5e3a0: ldp        x29, x30, [sp, #0x50]
0x0000000002b5e3a4: ldp        x20, x19, [sp, #0x40]
0x0000000002b5e3a8: ldp        x22, x21, [sp, #0x30]
0x0000000002b5e3ac: ldp        x24, x23, [sp, #0x20]
0x0000000002b5e3b0: ldp        x26, x25, [sp, #0x10]
0x0000000002b5e3b4: ldp        x28, x27, [sp], #0x60
0x0000000002b5e3b8: b          #0x298e0b8
0x0000000002b5e3bc: bl         #0x4b11080
0x0000000002b5e3c0: bl         #0x4b11080
0x0000000002b5e3c4: stp        x28, x27, [sp, #-0x60]!
0x0000000002b5e3c8: stp        x26, x25, [sp, #0x10]
0x0000000002b5e3cc: stp        x24, x23, [sp, #0x20]
0x0000000002b5e3d0: stp        x22, x21, [sp, #0x30]
0x0000000002b5e3d4: stp        x20, x19, [sp, #0x40]
0x0000000002b5e3d8: stp        x29, x30, [sp, #0x50]
0x0000000002b5e3dc: add        x29, sp, #0x50
0x0000000002b5e3e0: ldr        w8, [x0, #4]
0x0000000002b5e3e4: mov        w9, #0x3334
0x0000000002b5e3e8: movk       w9, #0x333, lsl #16
0x0000000002b5e3ec: cmp        w8, w9
0x0000000002b5e3f0: b.hs       #0x2b5e5dc
0x0000000002b5e3f4: mov        x19, x1
0x0000000002b5e3f8: mov        x20, x0
0x0000000002b5e3fc: clz        w9, w8
0x0000000002b5e400: neg        w9, w9
0x0000000002b5e404: mov        w10, #-1
0x0000000002b5e408: lsl        w9, w10, w9
0x0000000002b5e40c: mvn        w10, w9
0x0000000002b5e410: add        w9, w8, w8, lsr #1
0x0000000002b5e414: add        w9, w9, #7
0x0000000002b5e418: clz        w9, w9
0x0000000002b5e41c: mov        w11, #0x20
0x0000000002b5e420: ldr        w25, [x0, #0x1c]
0x0000000002b5e424: sub        w9, w11, w9
0x0000000002b5e428: stp        w10, w9, [x0, #0x18]
0x0000000002b5e42c: cmp        w8, w1
0x0000000002b5e430: b.ne       #0x2b5e450
0x0000000002b5e434: ldp        x29, x30, [sp, #0x50]
0x0000000002b5e438: ldp        x20, x19, [sp, #0x40]
0x0000000002b5e43c: ldp        x22, x21, [sp, #0x30]
0x0000000002b5e440: ldp        x24, x23, [sp, #0x20]
0x0000000002b5e444: ldp        x26, x25, [sp, #0x10]
0x0000000002b5e448: ldp        x28, x27, [sp], #0x60
0x0000000002b5e44c: ret        
0x0000000002b5e450: add        w8, w8, #0x3f
0x0000000002b5e454: lsr        w22, w8, #6
0x0000000002b5e458: add        w8, w22, #0x3f
0x0000000002b5e45c: lsr        w23, w8, #6
0x0000000002b5e460: add        w10, w23, #0x3f
0x0000000002b5e464: lsr        w24, w10, #6
0x0000000002b5e468: add        w27, w24, w8, lsr #6
0x0000000002b5e46c: add        w8, w27, w22
0x0000000002b5e470: mov        w10, #1
0x0000000002b5e474: lsl        w9, w10, w9
0x0000000002b5e478: lsl        w26, w8, #3
0x0000000002b5e47c: add        w8, w26, #0x18
0x0000000002b5e480: add        w1, w9, w8, lsr #2
0x0000000002b5e484: ldr        x21, [x20, #8]
0x0000000002b5e488: mov        x0, x20
0x0000000002b5e48c: mov        w2, #0x40
0x0000000002b5e490: bl         #0xe7ce8
0x0000000002b5e494: str        x0, [x20, #8]
0x0000000002b5e498: cbz        x0, #0x2b5e5e0
0x0000000002b5e49c: ldr        w8, [x20, #0x1c]
0x0000000002b5e4a0: cmp        w8, #0x3d
0x0000000002b5e4a4: b.hi       #0x2b5e4c0
0x0000000002b5e4a8: mov        w9, #4
0x0000000002b5e4ac: lsl        x2, x9, x8
0x0000000002b5e4b0: mov        w1, #0xff
0x0000000002b5e4b4: bl         #0x4b98efc
0x0000000002b5e4b8: ldr        x0, [x20, #8]
0x0000000002b5e4bc: ldr        w8, [x20, #0x1c]
0x0000000002b5e4c0: mov        w9, #1
0x0000000002b5e4c4: lsl        x8, x9, x8
0x0000000002b5e4c8: add        x28, x0, x8, lsl #2
0x0000000002b5e4cc: str        xzr, [x28]
0x0000000002b5e4d0: stp        wzr, w24, [x28, #8]
0x0000000002b5e4d4: str        w27, [x28, #0x10]
0x0000000002b5e4d8: ldr        w8, [x20]
0x0000000002b5e4dc: cbz        w8, #0x2b5e508
0x0000000002b5e4e0: mov        x0, x20
0x0000000002b5e4e4: mov        x1, x21
0x0000000002b5e4e8: mov        x2, x25
0x0000000002b5e4ec: mov        x3, x19
0x0000000002b5e4f0: mov        x4, x22
0x0000000002b5e4f4: mov        x5, x23
0x0000000002b5e4f8: mov        x6, x24
0x0000000002b5e4fc: bl         #0xe7d94
0x0000000002b5e500: ldp        w9, w27, [x28, #0xc]
0x0000000002b5e504: b          #0x2b5e51c
0x0000000002b5e508: add        x0, x28, #0x18
0x0000000002b5e50c: mov        w1, #0xff
0x0000000002b5e510: mov        x2, x26
0x0000000002b5e514: bl         #0x4b98efc
0x0000000002b5e518: mov        x9, x24
0x0000000002b5e51c: neg        w8, w23
0x0000000002b5e520: mov        x12, #-1
0x0000000002b5e524: lsr        x10, x12, x8
0x0000000002b5e528: add        x8, x28, #0x18
0x0000000002b5e52c: sub        w11, w24, #1
0x0000000002b5e530: ldr        x13, [x8, w11, uxtw #3]
0x0000000002b5e534: and        x10, x13, x10
0x0000000002b5e538: str        x10, [x8, w11, uxtw #3]
0x0000000002b5e53c: neg        w10, w22
0x0000000002b5e540: lsr        x13, x12, x10
0x0000000002b5e544: sub        w10, w23, #1
0x0000000002b5e548: add        w11, w9, w10
0x0000000002b5e54c: ldr        x14, [x8, w11, uxtw #3]
0x0000000002b5e550: and        x13, x14, x13
0x0000000002b5e554: str        x13, [x8, w11, uxtw #3]
0x0000000002b5e558: ldr        w13, [x20, #4]
0x0000000002b5e55c: neg        w13, w13
0x0000000002b5e560: lsr        x13, x12, x13
0x0000000002b5e564: sub        w12, w22, #1
0x0000000002b5e568: add        w14, w27, w12
0x0000000002b5e56c: ldr        x15, [x8, w14, uxtw #3]
0x0000000002b5e570: ands       x13, x13, x15
0x0000000002b5e574: str        x13, [x8, w14, uxtw #3]
0x0000000002b5e578: b.ne       #0x2b5e594
0x0000000002b5e57c: mov        w13, #1
0x0000000002b5e580: lsl        x13, x13, x12
0x0000000002b5e584: add        w9, w9, w12, lsr #6
0x0000000002b5e588: ldr        x12, [x8, w9, uxtw #3]
0x0000000002b5e58c: bic        x12, x12, x13
0x0000000002b5e590: str        x12, [x8, w9, uxtw #3]
0x0000000002b5e594: ldr        x9, [x8, w11, uxtw #3]
0x0000000002b5e598: cbnz       x9, #0x2b5e5b4
0x0000000002b5e59c: lsr        w9, w10, #6
0x0000000002b5e5a0: mov        w11, #1
0x0000000002b5e5a4: lsl        x10, x11, x10
0x0000000002b5e5a8: ldr        x11, [x8, w9, uxtw #3]
0x0000000002b5e5ac: bic        x10, x11, x10
0x0000000002b5e5b0: str        x10, [x8, w9, uxtw #3]
0x0000000002b5e5b4: mov        x0, x20
0x0000000002b5e5b8: mov        x1, x21
0x0000000002b5e5bc: mov        x2, x19
0x0000000002b5e5c0: ldp        x29, x30, [sp, #0x50]
0x0000000002b5e5c4: ldp        x20, x19, [sp, #0x40]
0x0000000002b5e5c8: ldp        x22, x21, [sp, #0x30]
0x0000000002b5e5cc: ldp        x24, x23, [sp, #0x20]
0x0000000002b5e5d0: ldp        x26, x25, [sp, #0x10]
0x0000000002b5e5d4: ldp        x28, x27, [sp], #0x60
0x0000000002b5e5d8: b          #0x298df74
0x0000000002b5e5dc: bl         #0x4b11080
0x0000000002b5e5e0: bl         #0x4b11080
