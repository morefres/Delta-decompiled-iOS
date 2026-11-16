; instruction-faithful ARM64 fallback for RobloxLib::function_1fc3f00
0x0000000001fc3f00: sub        sp, sp, #0x80
0x0000000001fc3f04: stp        x26, x25, [sp, #0x30]
0x0000000001fc3f08: stp        x24, x23, [sp, #0x40]
0x0000000001fc3f0c: stp        x22, x21, [sp, #0x50]
0x0000000001fc3f10: stp        x20, x19, [sp, #0x60]
0x0000000001fc3f14: stp        x29, x30, [sp, #0x70]
0x0000000001fc3f18: add        x29, sp, #0x70
0x0000000001fc3f1c: mov        x22, x2
0x0000000001fc3f20: mov        x20, x1
0x0000000001fc3f24: mov        x19, x0
0x0000000001fc3f28: adrp       x25, #0x6147000
0x0000000001fc3f2c: ldr        x0, [x25, #0xbd8]
0x0000000001fc3f30: and        w8, w0, #0xff
0x0000000001fc3f34: lsr        x9, x0, #8
0x0000000001fc3f38: cmp        w8, #6
0x0000000001fc3f3c: and        w8, w9, #0xff
0x0000000001fc3f40: ccmp       w8, #3, #0, hs
0x0000000001fc3f44: b.lo       #0x1fc3f5c
0x0000000001fc3f48: adrp       x8, #0x6147000
0x0000000001fc3f4c: ldr        x1, [x8, #0xbe0]
0x0000000001fc3f50: adrp       x2, #0x5380000
0x0000000001fc3f54: add        x2, x2, #0x6a
0x0000000001fc3f58: bl         #0x47eec08
0x0000000001fc3f5c: add        x21, x19, #0x60
0x0000000001fc3f60: str        x21, [sp, #0x18]
0x0000000001fc3f64: mov        w8, #1
0x0000000001fc3f68: strb       w8, [sp, #0x20]
0x0000000001fc3f6c: mov        x0, x21
0x0000000001fc3f70: bl         #0x6983d8
0x0000000001fc3f74: add        x0, x19, #0x48
0x0000000001fc3f78: add        x2, sp, #0x28
0x0000000001fc3f7c: mov        x1, x20
0x0000000001fc3f80: bl         #0x1fc4988
0x0000000001fc3f84: ldr        x8, [sp, #0x28]
0x0000000001fc3f88: ldr        x9, [x19, #0x48]
0x0000000001fc3f8c: ldr        w10, [x19, #0x58]
0x0000000001fc3f90: mov        w11, #0x30
0x0000000001fc3f94: umaddl     x9, w10, w11, x9
0x0000000001fc3f98: cmp        w0, #0
0x0000000001fc3f9c: csel       x24, x8, x9, ne
0x0000000001fc3fa0: bl         #0x47f9eb4
0x0000000001fc3fa4: mov        x23, x0
0x0000000001fc3fa8: ldr        x8, [x19, #0x48]
0x0000000001fc3fac: ldr        w9, [x19, #0x58]
0x0000000001fc3fb0: mov        w10, #0x30
0x0000000001fc3fb4: umaddl     x8, w9, w10, x8
0x0000000001fc3fb8: cmp        x24, x8
0x0000000001fc3fbc: b.eq       #0x1fc3fd8
0x0000000001fc3fc0: ldr        x8, [x24, #0x18]
0x0000000001fc3fc4: adrp       x9, #0x6147000
0x0000000001fc3fc8: ldrsw      x9, [x9, #0xbc0]
0x0000000001fc3fcc: add        x8, x8, x9
0x0000000001fc3fd0: cmp        x8, x23
0x0000000001fc3fd4: b.ge       #0x1fc402c
0x0000000001fc3fd8: ldr        x0, [x25, #0xbd8]
0x0000000001fc3fdc: and        w8, w0, #0xff
0x0000000001fc3fe0: cmp        w8, #6
0x0000000001fc3fe4: b.lo       #0x1fc400c
0x0000000001fc3fe8: lsr        x8, x0, #8
0x0000000001fc3fec: and        w8, w8, #0xff
0x0000000001fc3ff0: cmp        w8, #3
0x0000000001fc3ff4: b.lo       #0x1fc400c
0x0000000001fc3ff8: adrp       x8, #0x6147000
0x0000000001fc3ffc: ldr        x1, [x8, #0xbe0]
0x0000000001fc4000: adrp       x2, #0x5380000
0x0000000001fc4004: add        x2, x2, #0xb2
0x0000000001fc4008: bl         #0x47eec08
0x0000000001fc400c: add        x0, x19, #0x48
0x0000000001fc4010: mov        x1, x20
0x0000000001fc4014: bl         #0x1fc4f2c
0x0000000001fc4018: ldr        q0, [x22]
0x0000000001fc401c: ldr        x8, [x22, #0x10]
0x0000000001fc4020: str        x8, [x0, #0x28]
0x0000000001fc4024: stur       q0, [x0, #0x18]
0x0000000001fc4028: b          #0x1fc410c
0x0000000001fc402c: ldr        x0, [x25, #0xbd8]
0x0000000001fc4030: and        w8, w0, #0xff
0x0000000001fc4034: ubfx       w9, w0, #8, #8
0x0000000001fc4038: cmp        w8, #6
0x0000000001fc403c: b.lo       #0x1fc4068
0x0000000001fc4040: cmp        w9, #3
0x0000000001fc4044: b.lo       #0x1fc4068
0x0000000001fc4048: adrp       x8, #0x6147000
0x0000000001fc404c: ldr        x1, [x8, #0xbe0]
0x0000000001fc4050: adrp       x2, #0x5380000
0x0000000001fc4054: add        x2, x2, #0xff
0x0000000001fc4058: bl         #0x47eec08
0x0000000001fc405c: ldr        x0, [x25, #0xbd8]
0x0000000001fc4060: and        w8, w0, #0xff
0x0000000001fc4064: ubfx       w9, w0, #8, #8
0x0000000001fc4068: cmp        w8, #6
0x0000000001fc406c: b.lo       #0x1fc40a4
0x0000000001fc4070: cmp        w9, #3
0x0000000001fc4074: b.lo       #0x1fc40a4
0x0000000001fc4078: adrp       x8, #0x6147000
0x0000000001fc407c: ldr        x1, [x8, #0xbe0]
0x0000000001fc4080: ldr        d0, [x24, #0x28]
0x0000000001fc4084: ldr        d1, [x22, #0x10]
0x0000000001fc4088: stp        d0, d1, [sp]
0x0000000001fc408c: adrp       x2, #0x5380000
0x0000000001fc4090: add        x2, x2, #0x14e
0x0000000001fc4094: bl         #0x47eec08
0x0000000001fc4098: ldr        x0, [x25, #0xbd8]
0x0000000001fc409c: and        w8, w0, #0xff
0x0000000001fc40a0: ubfx       w9, w0, #8, #8
0x0000000001fc40a4: cmp        w8, #6
0x0000000001fc40a8: b.lo       #0x1fc40d4
0x0000000001fc40ac: cmp        w9, #3
0x0000000001fc40b0: b.lo       #0x1fc40d4
0x0000000001fc40b4: adrp       x8, #0x6147000
0x0000000001fc40b8: ldr        x1, [x8, #0xbe0]
0x0000000001fc40bc: ldr        d0, [x24, #0x20]
0x0000000001fc40c0: ldr        d1, [x22, #8]
0x0000000001fc40c4: stp        d0, d1, [sp]
0x0000000001fc40c8: adrp       x2, #0x5380000
0x0000000001fc40cc: add        x2, x2, #0x1b0
0x0000000001fc40d0: bl         #0x47eec08
0x0000000001fc40d4: ldr        q0, [x24, #0x20]
0x0000000001fc40d8: mov        x8, #-0x6666666666666667
0x0000000001fc40dc: movk       x8, #0x999a
0x0000000001fc40e0: movk       x8, #0x3fe9, lsl #48
0x0000000001fc40e4: dup        v1.2d, x8
0x0000000001fc40e8: fmul       v0.2d, v0.2d, v1.2d
0x0000000001fc40ec: ldur       q1, [x22, #8]
0x0000000001fc40f0: mov        x8, #-0x6666666666666667
0x0000000001fc40f4: movk       x8, #0x999a
0x0000000001fc40f8: movk       x8, #0x3fc9, lsl #48
0x0000000001fc40fc: dup        v2.2d, x8
0x0000000001fc4100: fmul       v1.2d, v1.2d, v2.2d
0x0000000001fc4104: fadd       v0.2d, v0.2d, v1.2d
0x0000000001fc4108: str        q0, [x24, #0x20]
0x0000000001fc410c: add        x0, x19, #0x48
0x0000000001fc4110: mov        x1, x20
0x0000000001fc4114: bl         #0x1fc4f2c
0x0000000001fc4118: str        x23, [x0, #0x18]
0x0000000001fc411c: mov        w8, #1
0x0000000001fc4120: strb       w8, [x19, #0x68]
0x0000000001fc4124: mov        x0, x21
0x0000000001fc4128: bl         #0x6984e8
0x0000000001fc412c: ldp        x29, x30, [sp, #0x70]
0x0000000001fc4130: ldp        x20, x19, [sp, #0x60]
0x0000000001fc4134: ldp        x22, x21, [sp, #0x50]
0x0000000001fc4138: ldp        x24, x23, [sp, #0x40]
0x0000000001fc413c: ldp        x26, x25, [sp, #0x30]
0x0000000001fc4140: add        sp, sp, #0x80
0x0000000001fc4144: ret        
0x0000000001fc4148: bl         #0x18bd8
0x0000000001fc414c: b          #0x1fc4150
0x0000000001fc4150: mov        x19, x0
0x0000000001fc4154: add        x0, sp, #0x18
0x0000000001fc4158: bl         #0x50804
0x0000000001fc415c: mov        x0, x19
0x0000000001fc4160: bl         #0x4b97984
