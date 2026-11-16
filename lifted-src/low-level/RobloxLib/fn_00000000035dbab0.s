; instruction-faithful ARM64 fallback for RobloxLib::function_35dbab0
0x00000000035dbab0: sub        sp, sp, #0x80
0x00000000035dbab4: stp        x28, x27, [sp, #0x20]
0x00000000035dbab8: stp        x26, x25, [sp, #0x30]
0x00000000035dbabc: stp        x24, x23, [sp, #0x40]
0x00000000035dbac0: stp        x22, x21, [sp, #0x50]
0x00000000035dbac4: stp        x20, x19, [sp, #0x60]
0x00000000035dbac8: stp        x29, x30, [sp, #0x70]
0x00000000035dbacc: add        x29, sp, #0x70
0x00000000035dbad0: mov        x19, x0
0x00000000035dbad4: ldr        x0, [x0]
0x00000000035dbad8: ldr        x8, [x0]
0x00000000035dbadc: ldr        x8, [x8, #0x10]
0x00000000035dbae0: blr        x8
0x00000000035dbae4: mov        x20, x0
0x00000000035dbae8: ldr        x8, [x19, #0x60]
0x00000000035dbaec: mov        x9, #0x7fffffffffffffff
0x00000000035dbaf0: add        x10, x8, x9
0x00000000035dbaf4: adrp       x9, #0x4f8d000
0x00000000035dbaf8: add        x9, x9, #0x8e0
0x00000000035dbafc: cmn        x10, #3
0x00000000035dbb00: b.hi       #0x35dbb20
0x00000000035dbb04: add        x10, x8, x8, lsl #1
0x00000000035dbb08: str        x10, [sp, #0x18]
0x00000000035dbb0c: mov        w10, #0x1616
0x00000000035dbb10: movk       w10, #5, lsl #16
0x00000000035dbb14: cmp        x8, x10
0x00000000035dbb18: add        x8, sp, #0x18
0x00000000035dbb1c: csel       x9, x9, x8, lt
0x00000000035dbb20: ldr        x8, [x19, #0x90]
0x00000000035dbb24: cbz        x8, #0x35dbc20
0x00000000035dbb28: ldr        x21, [x9]
0x00000000035dbb2c: add        x22, x21, x21, lsl #1
0x00000000035dbb30: mov        x23, #0xa0a1
0x00000000035dbb34: movk       x23, #0xa0a0, lsl #16
0x00000000035dbb38: movk       x23, #0xa0a0, lsl #32
0x00000000035dbb3c: movk       x23, #0xa0a0, lsl #48
0x00000000035dbb40: mov        w24, #0x66
0x00000000035dbb44: mov        w25, #0x28
0x00000000035dbb48: mov        x26, #-0x8000000000000000
0x00000000035dbb4c: mov        x27, #0x7fffffffffffffff
0x00000000035dbb50: lsr        x9, x8, #7
0x00000000035dbb54: cmp        x9, #0x4b
0x00000000035dbb58: b.lo       #0x35dbb8c
0x00000000035dbb5c: add        x8, sp, #0x10
0x00000000035dbb60: mov        x0, x19
0x00000000035dbb64: mov        w1, #0
0x00000000035dbb68: bl         #0x35dbf14
0x00000000035dbb6c: ldr        x0, [sp, #0x10]
0x00000000035dbb70: str        xzr, [sp, #0x10]
0x00000000035dbb74: cbz        x0, #0x35dbb80
0x00000000035dbb78: bl         #0x35dd4b8
0x00000000035dbb7c: bl         #0x47e93a8
0x00000000035dbb80: ldr        x8, [x19, #0x90]
0x00000000035dbb84: cbnz       x8, #0x35dbb50
0x00000000035dbb88: b          #0x35dbc20
0x00000000035dbb8c: ldr        x9, [x19, #0x70]
0x00000000035dbb90: ldr        x10, [x19, #0x88]
0x00000000035dbb94: umulh      x11, x10, x23
0x00000000035dbb98: lsr        x11, x11, #6
0x00000000035dbb9c: ldr        x9, [x9, x11, lsl #3]
0x00000000035dbba0: msub       x10, x11, x24, x10
0x00000000035dbba4: madd       x9, x10, x25, x9
0x00000000035dbba8: ldrb       w10, [x9, #8]
0x00000000035dbbac: tbnz       w10, #0, #0x35dbc20
0x00000000035dbbb0: cmp        x21, x26
0x00000000035dbbb4: ldr        x9, [x9, #0x10]
0x00000000035dbbb8: ccmp       x9, x26, #4, ne
0x00000000035dbbbc: add        x10, x9, x21
0x00000000035dbbc0: csel       x10, x26, x10, eq
0x00000000035dbbc4: cmp        x21, x27
0x00000000035dbbc8: ccmp       x9, x27, #4, ne
0x00000000035dbbcc: csel       x10, x27, x10, eq
0x00000000035dbbd0: cmp        x10, x20
0x00000000035dbbd4: b.gt       #0x35dbc20
0x00000000035dbbd8: ldr        x10, [x19, #0x50]
0x00000000035dbbdc: cmp        x8, x10
0x00000000035dbbe0: b.hs       #0x35dbc00
0x00000000035dbbe4: add        x8, x9, x22
0x00000000035dbbe8: cmp        x9, x26
0x00000000035dbbec: csel       x8, x9, x8, eq
0x00000000035dbbf0: cmp        x9, x27
0x00000000035dbbf4: csel       x8, x9, x8, eq
0x00000000035dbbf8: cmp        x8, x20
0x00000000035dbbfc: b.gt       #0x35dbc20
0x00000000035dbc00: add        x8, sp, #8
0x00000000035dbc04: mov        x0, x19
0x00000000035dbc08: mov        w1, #0
0x00000000035dbc0c: bl         #0x35dbf14
0x00000000035dbc10: ldr        x0, [sp, #8]
0x00000000035dbc14: str        xzr, [sp, #8]
0x00000000035dbc18: cbnz       x0, #0x35dbb78
0x00000000035dbc1c: b          #0x35dbb80
0x00000000035dbc20: ldp        x29, x30, [sp, #0x70]
0x00000000035dbc24: ldp        x20, x19, [sp, #0x60]
0x00000000035dbc28: ldp        x22, x21, [sp, #0x50]
0x00000000035dbc2c: ldp        x24, x23, [sp, #0x40]
0x00000000035dbc30: ldp        x26, x25, [sp, #0x30]
0x00000000035dbc34: ldp        x28, x27, [sp, #0x20]
0x00000000035dbc38: add        sp, sp, #0x80
0x00000000035dbc3c: ret        
