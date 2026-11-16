; instruction-faithful ARM64 fallback for RobloxLib::function_45dab90
0x00000000045dab90: sub        sp, sp, #0xa0
0x00000000045dab94: stp        d11, d10, [sp, #0x20]
0x00000000045dab98: stp        d9, d8, [sp, #0x30]
0x00000000045dab9c: stp        x28, x27, [sp, #0x40]
0x00000000045daba0: stp        x26, x25, [sp, #0x50]
0x00000000045daba4: stp        x24, x23, [sp, #0x60]
0x00000000045daba8: stp        x22, x21, [sp, #0x70]
0x00000000045dabac: stp        x20, x19, [sp, #0x80]
0x00000000045dabb0: stp        x29, x30, [sp, #0x90]
0x00000000045dabb4: add        x29, sp, #0x90
0x00000000045dabb8: mov        x19, x0
0x00000000045dabbc: str        x3, [sp, #8]
0x00000000045dabc0: mov        x20, x0
0x00000000045dabc4: ldr        x8, [x20, #0xc8]!
0x00000000045dabc8: prfm       pldl3keep, [x8]
0x00000000045dabcc: add        x22, sp, #8
0x00000000045dabd0: add        x0, sp, #8
0x00000000045dabd4: bl         #0x45f35c0
0x00000000045dabd8: mov        x2, x0
0x00000000045dabdc: mov        x21, x1
0x00000000045dabe0: adrp       x8, #0x603f000
0x00000000045dabe4: add        x8, x8, #0xcc0
0x00000000045dabe8: ldr        x0, [x8]
0x00000000045dabec: mov        x1, x2
0x00000000045dabf0: mov        x2, x21
0x00000000045dabf4: bl         #0x2d1924
0x00000000045dabf8: mov        x23, #0
0x00000000045dabfc: add        x8, x0, x21
0x00000000045dac00: mov        x9, #0x2d69
0x00000000045dac04: movk       x9, #0xeb38, lsl #16
0x00000000045dac08: movk       x9, #0xea08, lsl #32
0x00000000045dac0c: movk       x9, #0x9ddf, lsl #48
0x00000000045dac10: mul        x10, x8, x9
0x00000000045dac14: umulh      x8, x8, x9
0x00000000045dac18: eor        x21, x8, x10
0x00000000045dac1c: ldr        x24, [x20]
0x00000000045dac20: ldr        x25, [x20, #0x10]
0x00000000045dac24: lsr        x8, x21, #7
0x00000000045dac28: eor        x8, x8, x24, lsr #12
0x00000000045dac2c: and        w9, w21, #0x7f
0x00000000045dac30: dup        v8.8b, w9
0x00000000045dac34: movi       v9.8b, #0x80
0x00000000045dac38: and        x26, x8, x25
0x00000000045dac3c: ldr        d10, [x24, x26]
0x00000000045dac40: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045dac44: fmov       x27, d0
0x00000000045dac48: cbz        x27, #0x45dac84
0x00000000045dac4c: rbit       x8, x27
0x00000000045dac50: clz        x8, x8
0x00000000045dac54: stp        x22, x20, [sp, #0x10]
0x00000000045dac58: ldr        x9, [x19, #0xd0]
0x00000000045dac5c: add        x8, x26, x8, lsr #3
0x00000000045dac60: and        x8, x8, x25
0x00000000045dac64: add        x1, x9, x8, lsl #3
0x00000000045dac68: add        x0, sp, #0x10
0x00000000045dac6c: bl         #0x45f9c54
0x00000000045dac70: tbnz       w0, #0, #0x45dac9c
0x00000000045dac74: and        x8, x27, #0x8080808080808080
0x00000000045dac78: sub        x9, x8, #1
0x00000000045dac7c: ands       x27, x9, x8
0x00000000045dac80: b.ne       #0x45dac4c
0x00000000045dac84: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045dac88: fmov       x8, d0
0x00000000045dac8c: cbnz       x8, #0x45daca4
0x00000000045dac90: add        x23, x23, #8
0x00000000045dac94: add        x8, x23, x26
0x00000000045dac98: b          #0x45dac38
0x00000000045dac9c: mov        w0, #0
0x00000000045daca0: b          #0x45daccc
0x00000000045daca4: mov        x0, x20
0x00000000045daca8: mov        x1, x21
0x00000000045dacac: bl         #0x45fbe90
0x00000000045dacb0: ldr        x8, [x19, #0xd0]
0x00000000045dacb4: ldr        x9, [sp, #8]
0x00000000045dacb8: str        x9, [x8, x0, lsl #3]
0x00000000045dacbc: add        x0, x19, #0x158
0x00000000045dacc0: add        x1, sp, #8
0x00000000045dacc4: bl         #0x257c2c
0x00000000045dacc8: mov        w0, #1
0x00000000045daccc: ldp        x29, x30, [sp, #0x90]
0x00000000045dacd0: ldp        x20, x19, [sp, #0x80]
0x00000000045dacd4: ldp        x22, x21, [sp, #0x70]
0x00000000045dacd8: ldp        x24, x23, [sp, #0x60]
0x00000000045dacdc: ldp        x26, x25, [sp, #0x50]
0x00000000045dace0: ldp        x28, x27, [sp, #0x40]
0x00000000045dace4: ldp        d9, d8, [sp, #0x30]
0x00000000045dace8: ldp        d11, d10, [sp, #0x20]
0x00000000045dacec: add        sp, sp, #0xa0
0x00000000045dacf0: ret        
