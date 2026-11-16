; instruction-faithful ARM64 fallback for RobloxLib::function_3e1daa0
0x0000000003e1daa0: stp        x28, x27, [sp, #-0x60]!
0x0000000003e1daa4: stp        x26, x25, [sp, #0x10]
0x0000000003e1daa8: stp        x24, x23, [sp, #0x20]
0x0000000003e1daac: stp        x22, x21, [sp, #0x30]
0x0000000003e1dab0: stp        x20, x19, [sp, #0x40]
0x0000000003e1dab4: stp        x29, x30, [sp, #0x50]
0x0000000003e1dab8: add        x29, sp, #0x50
0x0000000003e1dabc: mov        x23, x3
0x0000000003e1dac0: mov        x21, x2
0x0000000003e1dac4: mov        x20, x1
0x0000000003e1dac8: mov        x22, x0
0x0000000003e1dacc: mov        x19, x8
0x0000000003e1dad0: mov        w8, #0xc
0x0000000003e1dad4: str        w8, [x19, #4]
0x0000000003e1dad8: str        xzr, [x19, #8]
0x0000000003e1dadc: strb       wzr, [x19, #0x10]
0x0000000003e1dae0: str        xzr, [x19, #0x18]
0x0000000003e1dae4: adrp       x8, #0x6193000
0x0000000003e1dae8: ldrb       w9, [x8, #0xaf0]
0x0000000003e1daec: ldr        x8, [x0, #0x20]
0x0000000003e1daf0: cmp        w9, #1
0x0000000003e1daf4: b.ne       #0x3e1db78
0x0000000003e1daf8: cmp        x8, #8
0x0000000003e1dafc: b.lo       #0x3e1dbb4
0x0000000003e1db00: ldrb       w8, [x22, #0x94]
0x0000000003e1db04: tbnz       w8, #0, #0x3e1db24
0x0000000003e1db08: ldr        x8, [x22, #0x30]
0x0000000003e1db0c: adrp       x9, #0x6193000
0x0000000003e1db10: ldrsw      x9, [x9, #0xac0]
0x0000000003e1db14: mov        w10, #0x3e8
0x0000000003e1db18: smaddl     x8, w9, w10, x8
0x0000000003e1db1c: cmp        x8, x23
0x0000000003e1db20: b.hs       #0x3e1dbb4
0x0000000003e1db24: strb       wzr, [x22, #0x94]
0x0000000003e1db28: mov        x0, x22
0x0000000003e1db2c: bl         #0x3e1d874
0x0000000003e1db30: mov        x24, x22
0x0000000003e1db34: ldr        x8, [x24, #0x30]!
0x0000000003e1db38: cbnz       x8, #0x3e1db44
0x0000000003e1db3c: str        x23, [x24]
0x0000000003e1db40: mov        x8, x23
0x0000000003e1db44: str        w0, [x19, #4]
0x0000000003e1db48: sub        x8, x23, x8
0x0000000003e1db4c: lsr        x8, x8, #3
0x0000000003e1db50: mov        x9, #0xf7cf
0x0000000003e1db54: movk       x9, #0xe353, lsl #16
0x0000000003e1db58: movk       x9, #0x9ba5, lsl #32
0x0000000003e1db5c: movk       x9, #0x20c4, lsl #48
0x0000000003e1db60: umulh      x8, x8, x9
0x0000000003e1db64: lsr        x8, x8, #4
0x0000000003e1db68: str        x8, [x19, #8]
0x0000000003e1db6c: cbnz       w0, #0x3e1dbb4
0x0000000003e1db70: str        x23, [x24]
0x0000000003e1db74: b          #0x3e1dbb4
0x0000000003e1db78: cmp        x8, #8
0x0000000003e1db7c: b.lo       #0x3e1dbb4
0x0000000003e1db80: mov        x24, x22
0x0000000003e1db84: ldr        x8, [x24, #0x30]!
0x0000000003e1db88: adrp       x9, #0x6193000
0x0000000003e1db8c: ldrsw      x9, [x9, #0xac0]
0x0000000003e1db90: mov        w10, #0x3e8
0x0000000003e1db94: smaddl     x8, w9, w10, x8
0x0000000003e1db98: cmp        x8, x23
0x0000000003e1db9c: b.hs       #0x3e1dbb4
0x0000000003e1dba0: mov        x0, x22
0x0000000003e1dba4: bl         #0x3e1d874
0x0000000003e1dba8: ldr        x8, [x22, #0x30]
0x0000000003e1dbac: cbnz       x8, #0x3e1db44
0x0000000003e1dbb0: b          #0x3e1db3c
0x0000000003e1dbb4: ldr        x2, [x22, #0x60]
0x0000000003e1dbb8: cbz        x2, #0x3e1dbcc
0x0000000003e1dbbc: cmp        x2, x21
0x0000000003e1dbc0: b.hi       #0x3e1dd04
0x0000000003e1dbc4: add        x23, x22, #0x58
0x0000000003e1dbc8: b          #0x3e1dcf0
0x0000000003e1dbcc: add        x23, x22, #0x58
0x0000000003e1dbd0: mov        w24, #4
0x0000000003e1dbd4: mov        x0, x23
0x0000000003e1dbd8: mov        w1, #4
0x0000000003e1dbdc: bl         #0x40d7bc
0x0000000003e1dbe0: ldr        x25, [x22, #0x58]
0x0000000003e1dbe4: ldrb       w8, [x22]
0x0000000003e1dbe8: strb       w8, [x25]
0x0000000003e1dbec: ldrb       w8, [x22, #1]
0x0000000003e1dbf0: strb       w8, [x25, #1]
0x0000000003e1dbf4: ldp        x26, x27, [x22, #0x40]
0x0000000003e1dbf8: cmp        x26, x27
0x0000000003e1dbfc: b.eq       #0x3e1dc28
0x0000000003e1dc00: mov        w24, #4
0x0000000003e1dc04: ldr        x0, [x26], #8
0x0000000003e1dc08: ldr        x8, [x0]
0x0000000003e1dc0c: ldr        x8, [x8, #0x18]
0x0000000003e1dc10: blr        x8
0x0000000003e1dc14: add        w8, w24, w0
0x0000000003e1dc18: add        w24, w8, #2
0x0000000003e1dc1c: cmp        x26, x27
0x0000000003e1dc20: b.ne       #0x3e1dc04
0x0000000003e1dc24: ldp        x26, x27, [x22, #0x40]
0x0000000003e1dc28: rev        w8, w24
0x0000000003e1dc2c: lsr        w8, w8, #0x10
0x0000000003e1dc30: strh       w8, [x25, #2]
0x0000000003e1dc34: cmp        x26, x27
0x0000000003e1dc38: b.eq       #0x3e1dce0
0x0000000003e1dc3c: ldr        x0, [x26]
0x0000000003e1dc40: ldr        x8, [x0]
0x0000000003e1dc44: ldr        x8, [x8, #0x18]
0x0000000003e1dc48: blr        x8
0x0000000003e1dc4c: mov        x24, x0
0x0000000003e1dc50: ldr        x8, [x22, #0x60]
0x0000000003e1dc54: add        x8, x8, w0, uxtw
0x0000000003e1dc58: add        x1, x8, #2
0x0000000003e1dc5c: mov        x0, x23
0x0000000003e1dc60: bl         #0x40d7bc
0x0000000003e1dc64: ldp        x8, x9, [x22, #0x58]
0x0000000003e1dc68: add        x8, x8, x9
0x0000000003e1dc6c: sub        x25, x8, w24, uxtw
0x0000000003e1dc70: ldr        x0, [x26]
0x0000000003e1dc74: ldr        x8, [x0]
0x0000000003e1dc78: ldr        x8, [x8, #0x10]
0x0000000003e1dc7c: blr        x8
0x0000000003e1dc80: mov        x28, x25
0x0000000003e1dc84: strb       w0, [x28, #-2]!
0x0000000003e1dc88: ldr        x0, [x26]
0x0000000003e1dc8c: ldr        x8, [x0]
0x0000000003e1dc90: ldr        x8, [x8, #0x18]
0x0000000003e1dc94: blr        x8
0x0000000003e1dc98: sturb      w0, [x25, #-1]
0x0000000003e1dc9c: ldr        x0, [x26]
0x0000000003e1dca0: ldr        x8, [x0]
0x0000000003e1dca4: ldr        x8, [x8, #0x10]
0x0000000003e1dca8: blr        x8
0x0000000003e1dcac: cmp        w0, #1
0x0000000003e1dcb0: b.ne       #0x3e1dcc4
0x0000000003e1dcb4: ldr        w8, [x22, #0x58]
0x0000000003e1dcb8: sub        w8, w28, w8
0x0000000003e1dcbc: add        w8, w8, #0xa
0x0000000003e1dcc0: str        w8, [x22, #0x90]
0x0000000003e1dcc4: mov        w2, w24
0x0000000003e1dcc8: ldr        x0, [x26], #8
0x0000000003e1dccc: ldr        x8, [x0]
0x0000000003e1dcd0: ldr        x8, [x8, #0x20]
0x0000000003e1dcd4: mov        x1, x25
0x0000000003e1dcd8: blr        x8
0x0000000003e1dcdc: b          #0x3e1dc34
0x0000000003e1dce0: ldr        x2, [x22, #0x60]
0x0000000003e1dce4: sub        x8, x2, #1
0x0000000003e1dce8: cmp        x8, x21
0x0000000003e1dcec: b.hs       #0x3e1dd04
0x0000000003e1dcf0: ldr        x1, [x23]
0x0000000003e1dcf4: mov        x0, x20
0x0000000003e1dcf8: bl         #0x4b98ee4
0x0000000003e1dcfc: mov        w8, #0
0x0000000003e1dd00: b          #0x3e1dd08
0x0000000003e1dd04: mov        w8, #0xb
0x0000000003e1dd08: str        w8, [x19]
0x0000000003e1dd0c: ldp        x29, x30, [sp, #0x50]
0x0000000003e1dd10: ldp        x20, x19, [sp, #0x40]
0x0000000003e1dd14: ldp        x22, x21, [sp, #0x30]
0x0000000003e1dd18: ldp        x24, x23, [sp, #0x20]
0x0000000003e1dd1c: ldp        x26, x25, [sp, #0x10]
0x0000000003e1dd20: ldp        x28, x27, [sp], #0x60
0x0000000003e1dd24: ret        
