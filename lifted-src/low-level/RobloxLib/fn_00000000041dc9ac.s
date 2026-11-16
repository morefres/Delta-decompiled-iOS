; instruction-faithful ARM64 fallback for RobloxLib::function_41dc9ac
0x00000000041dc9ac: sub        sp, sp, #0x70
0x00000000041dc9b0: stp        x24, x23, [sp, #0x30]
0x00000000041dc9b4: stp        x22, x21, [sp, #0x40]
0x00000000041dc9b8: stp        x20, x19, [sp, #0x50]
0x00000000041dc9bc: stp        x29, x30, [sp, #0x60]
0x00000000041dc9c0: add        x29, sp, #0x60
0x00000000041dc9c4: mov        x20, x0
0x00000000041dc9c8: ldr        x9, [x20, #0x10]!
0x00000000041dc9cc: ldr        x8, [x0]
0x00000000041dc9d0: sub        x9, x9, x8
0x00000000041dc9d4: asr        x9, x9, #3
0x00000000041dc9d8: mov        x10, #0xca1b
0x00000000041dc9dc: movk       x10, #0x286b, lsl #16
0x00000000041dc9e0: movk       x10, #0xa1af, lsl #32
0x00000000041dc9e4: movk       x10, #0x86bc, lsl #48
0x00000000041dc9e8: mul        x9, x9, x10
0x00000000041dc9ec: cmp        x9, x1
0x00000000041dc9f0: b.hs       #0x41dca70
0x00000000041dc9f4: mov        x9, #0xf287
0x00000000041dc9f8: movk       x9, #0xca1a, lsl #16
0x00000000041dc9fc: movk       x9, #0x286b, lsl #32
0x00000000041dca00: movk       x9, #0x1af, lsl #48
0x00000000041dca04: cmp        x1, x9
0x00000000041dca08: b.hs       #0x41dca88
0x00000000041dca0c: mov        x19, x0
0x00000000041dca10: ldr        x9, [x0, #8]
0x00000000041dca14: sub        x21, x9, x8
0x00000000041dca18: str        x20, [sp, #0x28]
0x00000000041dca1c: mov        x0, x20
0x00000000041dca20: bl         #0xa7e8c8
0x00000000041dca24: add        x22, x0, x21
0x00000000041dca28: stp        x0, x22, [sp, #8]
0x00000000041dca2c: mov        w8, #0x98
0x00000000041dca30: madd       x23, x1, x8, x0
0x00000000041dca34: stp        x22, x23, [sp, #0x18]
0x00000000041dca38: ldp        x1, x2, [x19]
0x00000000041dca3c: sub        x8, x1, x2
0x00000000041dca40: add        x21, x22, x8
0x00000000041dca44: mov        x0, x20
0x00000000041dca48: mov        x3, x21
0x00000000041dca4c: bl         #0x41de958
0x00000000041dca50: ldr        x8, [x19]
0x00000000041dca54: stp        x21, x22, [x19]
0x00000000041dca58: ldr        x9, [x19, #0x10]
0x00000000041dca5c: str        x23, [x19, #0x10]
0x00000000041dca60: stp        x8, x9, [sp, #0x18]
0x00000000041dca64: stp        x8, x8, [sp, #8]
0x00000000041dca68: add        x0, sp, #8
0x00000000041dca6c: bl         #0x41deb00
0x00000000041dca70: ldp        x29, x30, [sp, #0x60]
0x00000000041dca74: ldp        x20, x19, [sp, #0x50]
0x00000000041dca78: ldp        x22, x21, [sp, #0x40]
0x00000000041dca7c: ldp        x24, x23, [sp, #0x30]
0x00000000041dca80: add        sp, sp, #0x70
0x00000000041dca84: ret        
0x00000000041dca88: bl         #0x2dc64
0x00000000041dca8c: mov        x19, x0
0x00000000041dca90: add        x0, sp, #8
0x00000000041dca94: bl         #0x41deb00
0x00000000041dca98: mov        x0, x19
0x00000000041dca9c: bl         #0x4b97984
