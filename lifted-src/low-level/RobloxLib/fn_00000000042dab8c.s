; instruction-faithful ARM64 fallback for RobloxLib::function_42dab8c
0x00000000042dab8c: sub        sp, sp, #0x40
0x00000000042dab90: stp        x20, x19, [sp, #0x20]
0x00000000042dab94: stp        x29, x30, [sp, #0x30]
0x00000000042dab98: add        x29, sp, #0x30
0x00000000042dab9c: ldr        x8, [x0, #8]
0x00000000042daba0: cmp        x8, #3
0x00000000042daba4: b.hs       #0x42dabb0
0x00000000042daba8: mov        w19, #0
0x00000000042dabac: b          #0x42dac1c
0x00000000042dabb0: ldr        x1, [x0]
0x00000000042dabb4: add        x19, sp, #8
0x00000000042dabb8: add        x0, sp, #8
0x00000000042dabbc: add        x2, x1, #3
0x00000000042dabc0: mov        w3, #3
0x00000000042dabc4: bl         #0x2d4080
0x00000000042dabc8: ldrb       w9, [sp, #0x1f]
0x00000000042dabcc: sxtb       w8, w9
0x00000000042dabd0: ldp        x0, x10, [sp, #8]
0x00000000042dabd4: cmp        w8, #0
0x00000000042dabd8: csel       x9, x10, x9, lt
0x00000000042dabdc: cmp        x9, #3
0x00000000042dabe0: b.ne       #0x42dac10
0x00000000042dabe4: cmp        w8, #0
0x00000000042dabe8: csel       x9, x0, x19, lt
0x00000000042dabec: ldrh       w10, [x9]
0x00000000042dabf0: ldrb       w9, [x9, #2]
0x00000000042dabf4: mov        w11, #0x4d53
0x00000000042dabf8: cmp        w10, w11
0x00000000042dabfc: mov        w10, #0x44
0x00000000042dac00: ccmp       w9, w10, #0, eq
0x00000000042dac04: cset       w19, eq
0x00000000042dac08: tbz        w8, #0x1f, #0x42dac1c
0x00000000042dac0c: b          #0x42dac18
0x00000000042dac10: mov        w19, #0
0x00000000042dac14: tbz        w8, #0x1f, #0x42dac1c
0x00000000042dac18: bl         #0x47e93a8
0x00000000042dac1c: mov        x0, x19
0x00000000042dac20: ldp        x29, x30, [sp, #0x30]
0x00000000042dac24: ldp        x20, x19, [sp, #0x20]
0x00000000042dac28: add        sp, sp, #0x40
0x00000000042dac2c: ret        
0x00000000042dac30: ldr        x8, [x0, #8]
0x00000000042dac34: cmp        x8, #7
0x00000000042dac38: b.hs       #0x42dac4c
0x00000000042dac3c: mov        w8, #0
0x00000000042dac40: mov        x9, #0
0x00000000042dac44: mov        w10, #0
0x00000000042dac48: b          #0x42dac90
0x00000000042dac4c: stp        x20, x19, [sp, #-0x20]!
0x00000000042dac50: stp        x29, x30, [sp, #0x10]
0x00000000042dac54: add        x29, sp, #0x10
0x00000000042dac58: mov        x19, x0
0x00000000042dac5c: bl         #0x42dab8c
0x00000000042dac60: cbz        w0, #0x42dac7c
0x00000000042dac64: ldr        x8, [x19]
0x00000000042dac68: ldur       w8, [x8, #3]
0x00000000042dac6c: and        w10, w8, #0xffffff00
0x00000000042dac70: and        w8, w8, #0xff
0x00000000042dac74: mov        x9, #0x100000000
0x00000000042dac78: b          #0x42dac88
0x00000000042dac7c: mov        w8, #0
0x00000000042dac80: mov        x9, #0
0x00000000042dac84: mov        w10, #0
0x00000000042dac88: ldp        x29, x30, [sp, #0x10]
0x00000000042dac8c: ldp        x20, x19, [sp], #0x20
0x00000000042dac90: orr        w8, w10, w8
0x00000000042dac94: orr        x0, x9, x8
0x00000000042dac98: ret        
0x00000000042dac9c: stp        x20, x19, [sp, #-0x20]!
0x00000000042daca0: stp        x29, x30, [sp, #0x10]
0x00000000042daca4: add        x29, sp, #0x10
0x00000000042daca8: mov        x19, x1
0x00000000042dacac: mov        x20, x0
0x00000000042dacb0: ldr        x8, [x1]
0x00000000042dacb4: mov        w9, #0x44
0x00000000042dacb8: strb       w9, [x8, #2]
0x00000000042dacbc: mov        w9, #0x4d53
0x00000000042dacc0: strh       w9, [x8]
0x00000000042dacc4: ldp        x9, x8, [x1]
0x00000000042dacc8: sub        x8, x8, #3
0x00000000042daccc: add        x10, x9, #3
0x00000000042dacd0: stp        x10, x8, [x1]
0x00000000042dacd4: stur       wzr, [x9, #3]
0x00000000042dacd8: ldp        x9, x8, [x1]
0x00000000042dacdc: sub        x8, x8, #4
0x00000000042dace0: add        x9, x9, #4
0x00000000042dace4: stp        x9, x8, [x1]
0x00000000042dace8: bl         #0x42dad2c
0x00000000042dacec: add        x0, x20, #0x30
0x00000000042dacf0: mov        x1, x19
0x00000000042dacf4: bl         #0x42dad2c
0x00000000042dacf8: add        x0, x20, #0x60
0x00000000042dacfc: mov        x1, x19
0x00000000042dad00: bl         #0x42dad2c
0x00000000042dad04: add        x0, x20, #0x90
0x00000000042dad08: mov        x1, x19
0x00000000042dad0c: bl         #0x42dad2c
0x00000000042dad10: ldp        x0, x8, [x20, #0xc0]
0x00000000042dad14: sub        x8, x8, x0
0x00000000042dad18: asr        x1, x8, #2
0x00000000042dad1c: mov        x2, x19
0x00000000042dad20: ldp        x29, x30, [sp, #0x10]
0x00000000042dad24: ldp        x20, x19, [sp], #0x20
0x00000000042dad28: b          #0x42d8e50
0x00000000042dad2c: stp        x20, x19, [sp, #-0x20]!
0x00000000042dad30: stp        x29, x30, [sp, #0x10]
0x00000000042dad34: add        x29, sp, #0x10
0x00000000042dad38: mov        x19, x1
0x00000000042dad3c: mov        x20, x0
0x00000000042dad40: ldr        x0, [x0]
0x00000000042dad44: ldr        x8, [x20, #8]
0x00000000042dad48: sub        x8, x8, x0
0x00000000042dad4c: asr        x1, x8, #2
0x00000000042dad50: mov        x2, x19
0x00000000042dad54: bl         #0x42db5bc
0x00000000042dad58: ldp        x0, x8, [x20, #0x18]
0x00000000042dad5c: sub        x8, x8, x0
0x00000000042dad60: asr        x1, x8, #2
0x00000000042dad64: mov        x2, x19
0x00000000042dad68: ldp        x29, x30, [sp, #0x10]
0x00000000042dad6c: ldp        x20, x19, [sp], #0x20
0x00000000042dad70: b          #0x42d8e50
