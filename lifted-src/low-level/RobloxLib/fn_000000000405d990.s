; instruction-faithful ARM64 fallback for RobloxLib::function_405d990
0x000000000405d990: sub        sp, sp, #0x90
0x000000000405d994: stp        x26, x25, [sp, #0x40]
0x000000000405d998: stp        x24, x23, [sp, #0x50]
0x000000000405d99c: stp        x22, x21, [sp, #0x60]
0x000000000405d9a0: stp        x20, x19, [sp, #0x70]
0x000000000405d9a4: stp        x29, x30, [sp, #0x80]
0x000000000405d9a8: add        x29, sp, #0x80
0x000000000405d9ac: mov        x19, x0
0x000000000405d9b0: ldrsw      x1, [x0, #0x28]
0x000000000405d9b4: strb       wzr, [sp]
0x000000000405d9b8: add        x0, sp, #0x18
0x000000000405d9bc: mov        x2, sp
0x000000000405d9c0: bl         #0x5be7ec
0x000000000405d9c4: ldrsw      x1, [x19, #0x38]
0x000000000405d9c8: strb       wzr, [sp, #0x30]
0x000000000405d9cc: mov        x0, sp
0x000000000405d9d0: add        x2, sp, #0x30
0x000000000405d9d4: bl         #0x5be7ec
0x000000000405d9d8: ldr        w8, [x19, #0x38]
0x000000000405d9dc: ldr        x0, [sp]
0x000000000405d9e0: cmp        w8, #1
0x000000000405d9e4: b.lt       #0x405db88
0x000000000405d9e8: mov        x20, #0
0x000000000405d9ec: mov        w21, #1
0x000000000405d9f0: adrp       x22, #0x6197000
0x000000000405d9f4: mov        w23, #0xaaab
0x000000000405d9f8: movk       w23, #0xaaaa, lsl #16
0x000000000405d9fc: mov        w24, #0x5556
0x000000000405da00: movk       w24, #0x5555, lsl #16
0x000000000405da04: mov        w25, #0xc
0x000000000405da08: mov        w26, #0x80
0x000000000405da0c: lsr        x10, x20, #6
0x000000000405da10: lsl        x11, x21, x20
0x000000000405da14: ldr        x12, [x0, x10, lsl #3]
0x000000000405da18: tst        x12, x11
0x000000000405da1c: b.ne       #0x405db7c
0x000000000405da20: ldrb       w13, [x22, #0x9b0]
0x000000000405da24: ldr        x9, [x19, #0x30]
0x000000000405da28: lsl        x14, x20, #4
0x000000000405da2c: ldr        w9, [x9, x14]
0x000000000405da30: cmp        w13, #1
0x000000000405da34: ccmn       w9, #1, #0, eq
0x000000000405da38: b.eq       #0x405da9c
0x000000000405da3c: sxtw       x11, w9
0x000000000405da40: ldr        x8, [sp, #0x18]
0x000000000405da44: lsr        x10, x11, #6
0x000000000405da48: lsl        x11, x21, x11
0x000000000405da4c: ldr        x12, [x8, x10, lsl #3]
0x000000000405da50: tst        x11, x12
0x000000000405da54: b.eq       #0x405daa8
0x000000000405da58: tbnz       w9, #0x1f, #0x405dc18
0x000000000405da5c: ldr        w8, [x19, #0x28]
0x000000000405da60: cmp        w8, w9
0x000000000405da64: b.le       #0x405dc18
0x000000000405da68: ldr        x10, [x19, #0x20]
0x000000000405da6c: umaddl     x9, w9, w25, x10
0x000000000405da70: ldr        w11, [x19, #0x2c]
0x000000000405da74: cmp        w8, w11
0x000000000405da78: b.ge       #0x405dab4
0x000000000405da7c: add        w11, w8, #1
0x000000000405da80: str        w11, [x19, #0x28]
0x000000000405da84: umaddl     x8, w8, w25, x10
0x000000000405da88: ldr        x10, [x9]
0x000000000405da8c: ldr        w9, [x9, #8]
0x000000000405da90: str        w9, [x8, #8]
0x000000000405da94: str        x10, [x8]
0x000000000405da98: b          #0x405dafc
0x000000000405da9c: orr        x9, x12, x11
0x000000000405daa0: str        x9, [x0, x10, lsl #3]
0x000000000405daa4: b          #0x405db7c
0x000000000405daa8: orr        x11, x11, x12
0x000000000405daac: str        x11, [x8, x10, lsl #3]
0x000000000405dab0: b          #0x405db08
0x000000000405dab4: ldr        x8, [x9]
0x000000000405dab8: str        x8, [sp, #0x30]
0x000000000405dabc: ldr        w8, [x9, #8]
0x000000000405dac0: str        w8, [sp, #0x38]
0x000000000405dac4: lsl        w8, w11, #1
0x000000000405dac8: cmp        w11, #0
0x000000000405dacc: csel       w1, w26, w8, eq
0x000000000405dad0: add        x0, x19, #0x20
0x000000000405dad4: bl         #0x404cac4
0x000000000405dad8: ldr        x8, [x19, #0x20]
0x000000000405dadc: ldrsw      x9, [x19, #0x28]
0x000000000405dae0: add        w10, w9, #1
0x000000000405dae4: str        w10, [x19, #0x28]
0x000000000405dae8: smaddl     x8, w9, w25, x8
0x000000000405daec: ldr        x9, [sp, #0x30]
0x000000000405daf0: str        x9, [x8]
0x000000000405daf4: ldr        w9, [sp, #0x38]
0x000000000405daf8: str        w9, [x8, #8]
0x000000000405dafc: ldr        w8, [x19, #0x28]
0x000000000405db00: sub        w9, w8, #1
0x000000000405db04: ldr        x0, [sp]
0x000000000405db08: mov        x10, x20
0x000000000405db0c: sxtw       x8, w10
0x000000000405db10: lsr        x11, x8, #3
0x000000000405db14: and        x11, x11, #0x1ffffffffffffff8
0x000000000405db18: lsl        x8, x21, x8
0x000000000405db1c: ldr        x12, [x0, x11]
0x000000000405db20: orr        x8, x8, x12
0x000000000405db24: str        x8, [x0, x11]
0x000000000405db28: tbnz       w10, #0x1f, #0x405dbb8
0x000000000405db2c: ldr        w8, [x19, #0x38]
0x000000000405db30: cmp        w8, w10
0x000000000405db34: b.le       #0x405dbb8
0x000000000405db38: ldr        x11, [x19, #0x30]
0x000000000405db3c: add        x10, x11, w10, uxtw #4
0x000000000405db40: str        w9, [x10]
0x000000000405db44: ldr        w10, [x10, #8]
0x000000000405db48: tbnz       w10, #0x1f, #0x405dbd4
0x000000000405db4c: cmp        w8, w10
0x000000000405db50: b.ls       #0x405dbd4
0x000000000405db54: add        x11, x11, x10, lsl #4
0x000000000405db58: str        w9, [x11, #4]
0x000000000405db5c: add        w11, w10, #1
0x000000000405db60: sub        w12, w10, #2
0x000000000405db64: mul        w11, w11, w23
0x000000000405db68: cmp        w11, w24
0x000000000405db6c: csinc      w11, w12, w10, lo
0x000000000405db70: mov        x10, x11
0x000000000405db74: cmp        x20, x11
0x000000000405db78: b.ne       #0x405db0c
0x000000000405db7c: add        x20, x20, #1
0x000000000405db80: cmp        x20, w8, sxtw
0x000000000405db84: b.lt       #0x405da0c
0x000000000405db88: cbz        x0, #0x405db90
0x000000000405db8c: bl         #0x47e93a8
0x000000000405db90: ldr        x0, [sp, #0x18]
0x000000000405db94: cbz        x0, #0x405db9c
0x000000000405db98: bl         #0x47e93a8
0x000000000405db9c: ldp        x29, x30, [sp, #0x80]
0x000000000405dba0: ldp        x20, x19, [sp, #0x70]
0x000000000405dba4: ldp        x22, x21, [sp, #0x60]
0x000000000405dba8: ldp        x24, x23, [sp, #0x50]
0x000000000405dbac: ldp        x26, x25, [sp, #0x40]
0x000000000405dbb0: add        sp, sp, #0x90
0x000000000405dbb4: ret        
0x000000000405dbb8: mov        w0, #0x10
0x000000000405dbbc: bl         #0x4b984d0
0x000000000405dbc0: mov        x20, x0
0x000000000405dbc4: adrp       x1, #0x54e7000
0x000000000405dbc8: add        x1, x1, #0xc37
0x000000000405dbcc: bl         #0x4b97af8
0x000000000405dbd0: b          #0x405dbec
0x000000000405dbd4: mov        w0, #0x10
0x000000000405dbd8: bl         #0x4b984d0
0x000000000405dbdc: mov        x20, x0
0x000000000405dbe0: adrp       x1, #0x54e7000
0x000000000405dbe4: add        x1, x1, #0xc37
0x000000000405dbe8: bl         #0x4b97af8
0x000000000405dbec: adrp       x8, #0x5ba4000
0x000000000405dbf0: ldr        x8, [x8, #0x860]
0x000000000405dbf4: add        x8, x8, #0x10
0x000000000405dbf8: str        x8, [x20]
0x000000000405dbfc: adrp       x1, #0x5ba4000
0x000000000405dc00: ldr        x1, [x1, #0x9e8]
0x000000000405dc04: adrp       x2, #0x5ba4000
0x000000000405dc08: ldr        x2, [x2, #0x660]
0x000000000405dc0c: mov        x0, x20
0x000000000405dc10: bl         #0x4b98554
0x000000000405dc14: b          #0x405dc58
0x000000000405dc18: mov        w0, #0x10
0x000000000405dc1c: bl         #0x4b984d0
0x000000000405dc20: mov        x20, x0
0x000000000405dc24: adrp       x1, #0x54e7000
0x000000000405dc28: add        x1, x1, #0xc37
0x000000000405dc2c: bl         #0x4b97af8
0x000000000405dc30: adrp       x8, #0x5ba4000
0x000000000405dc34: ldr        x8, [x8, #0x860]
0x000000000405dc38: add        x8, x8, #0x10
0x000000000405dc3c: str        x8, [x20]
0x000000000405dc40: adrp       x1, #0x5ba4000
0x000000000405dc44: ldr        x1, [x1, #0x9e8]
0x000000000405dc48: adrp       x2, #0x5ba4000
0x000000000405dc4c: ldr        x2, [x2, #0x660]
0x000000000405dc50: mov        x0, x20
0x000000000405dc54: bl         #0x4b98554
0x000000000405dc58: brk        #1
0x000000000405dc5c: mov        x19, x0
0x000000000405dc60: b          #0x405dc94
0x000000000405dc64: b          #0x405dc84
0x000000000405dc68: b          #0x405dc84
0x000000000405dc6c: b          #0x405dc74
0x000000000405dc70: b          #0x405dc74
0x000000000405dc74: mov        x19, x0
0x000000000405dc78: mov        x0, x20
0x000000000405dc7c: bl         #0x4b98524
0x000000000405dc80: b          #0x405dc88
0x000000000405dc84: mov        x19, x0
0x000000000405dc88: ldr        x0, [sp]
0x000000000405dc8c: cbz        x0, #0x405dc94
0x000000000405dc90: bl         #0x47e93a8
0x000000000405dc94: ldr        x0, [sp, #0x18]
0x000000000405dc98: cbz        x0, #0x405dca0
0x000000000405dc9c: bl         #0x47e93a8
0x000000000405dca0: mov        x0, x19
0x000000000405dca4: bl         #0x4b97984
