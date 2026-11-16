; instruction-faithful ARM64 fallback for RobloxLib::function_41dac7c
0x00000000041dac7c: sub        sp, sp, #0x120
0x00000000041dac80: stp        x28, x27, [sp, #0xe0]
0x00000000041dac84: stp        x22, x21, [sp, #0xf0]
0x00000000041dac88: stp        x20, x19, [sp, #0x100]
0x00000000041dac8c: stp        x29, x30, [sp, #0x110]
0x00000000041dac90: add        x29, sp, #0x110
0x00000000041dac94: mov        x22, x0
0x00000000041dac98: mov        x19, x8
0x00000000041dac9c: add        x20, sp, #0x48
0x00000000041daca0: add        x8, sp, #0x48
0x00000000041daca4: bl         #0x4786ac0
0x00000000041daca8: ldrb       w8, [sp, #0x5f]
0x00000000041dacac: sxtb       w9, w8
0x00000000041dacb0: ldp        x10, x11, [sp, #0x48]
0x00000000041dacb4: cmp        w9, #0
0x00000000041dacb8: csel       x20, x10, x20, lt
0x00000000041dacbc: csel       x21, x11, x8, lt
0x00000000041dacc0: ldrb       w8, [x22, #0x17]
0x00000000041dacc4: sxtb       w9, w8
0x00000000041dacc8: ldp        x10, x11, [x22]
0x00000000041daccc: cmp        w9, #0
0x00000000041dacd0: csel       x0, x10, x22, lt
0x00000000041dacd4: csel       x1, x11, x8, lt
0x00000000041dacd8: add        x22, sp, #0x18
0x00000000041dacdc: add        x8, sp, #0x18
0x00000000041dace0: bl         #0x47a69d0
0x00000000041dace4: ldrsb      w8, [sp, #0x2f]
0x00000000041dace8: ldr        x9, [sp, #0x18]
0x00000000041dacec: cmp        w8, #0
0x00000000041dacf0: csel       x8, x9, x22, lt
0x00000000041dacf4: str        x8, [sp]
0x00000000041dacf8: adrp       x0, #0x525b000
0x00000000041dacfc: add        x0, x0, #0xa78
0x00000000041dad00: add        x22, sp, #0x30
0x00000000041dad04: add        x8, sp, #0x30
0x00000000041dad08: bl         #0x47ee1f8
0x00000000041dad0c: ldrb       w8, [sp, #0x47]
0x00000000041dad10: sxtb       w9, w8
0x00000000041dad14: ldp        x10, x11, [sp, #0x30]
0x00000000041dad18: cmp        w9, #0
0x00000000041dad1c: csel       x6, x10, x22, lt
0x00000000041dad20: csel       x7, x11, x8, lt
0x00000000041dad24: adrp       x8, #0x520c000
0x00000000041dad28: add        x8, x8, #0xa35
0x00000000041dad2c: adrp       x0, #0x5215000
0x00000000041dad30: add        x0, x0, #0x23f
0x00000000041dad34: stp        x8, xzr, [sp]
0x00000000041dad38: adrp       x4, #0x54f4000
0x00000000041dad3c: add        x4, x4, #0xbf6
0x00000000041dad40: add        x8, sp, #0x60
0x00000000041dad44: mov        w1, #5
0x00000000041dad48: mov        x2, x20
0x00000000041dad4c: mov        x3, x21
0x00000000041dad50: mov        w5, #0x1d
0x00000000041dad54: bl         #0x47a7128
0x00000000041dad58: add        x0, sp, #0x60
0x00000000041dad5c: mov        x8, x19
0x00000000041dad60: bl         #0x47a7468
0x00000000041dad64: ldrsb      w8, [sp, #0xd7]
0x00000000041dad68: tbz        w8, #0x1f, #0x41dad74
0x00000000041dad6c: ldr        x0, [sp, #0xc0]
0x00000000041dad70: bl         #0x47e93a8
0x00000000041dad74: ldrsb      w8, [sp, #0xbf]
0x00000000041dad78: tbz        w8, #0x1f, #0x41dad84
0x00000000041dad7c: ldr        x0, [sp, #0xa8]
0x00000000041dad80: bl         #0x47e93a8
0x00000000041dad84: ldrsb      w8, [sp, #0xa7]
0x00000000041dad88: tbz        w8, #0x1f, #0x41dad94
0x00000000041dad8c: ldr        x0, [sp, #0x90]
0x00000000041dad90: bl         #0x47e93a8
0x00000000041dad94: ldrsb      w8, [sp, #0x8f]
0x00000000041dad98: tbz        w8, #0x1f, #0x41dada4
0x00000000041dad9c: ldr        x0, [sp, #0x78]
0x00000000041dada0: bl         #0x47e93a8
0x00000000041dada4: ldrsb      w8, [sp, #0x77]
0x00000000041dada8: tbz        w8, #0x1f, #0x41dadb4
0x00000000041dadac: ldr        x0, [sp, #0x60]
0x00000000041dadb0: bl         #0x47e93a8
0x00000000041dadb4: ldrsb      w8, [sp, #0x47]
0x00000000041dadb8: tbz        w8, #0x1f, #0x41dadc4
0x00000000041dadbc: ldr        x0, [sp, #0x30]
0x00000000041dadc0: bl         #0x47e93a8
0x00000000041dadc4: ldrsb      w8, [sp, #0x2f]
0x00000000041dadc8: tbz        w8, #0x1f, #0x41dadd4
0x00000000041dadcc: ldr        x0, [sp, #0x18]
0x00000000041dadd0: bl         #0x47e93a8
0x00000000041dadd4: ldrsb      w8, [sp, #0x5f]
0x00000000041dadd8: tbz        w8, #0x1f, #0x41dade4
0x00000000041daddc: ldr        x0, [sp, #0x48]
0x00000000041dade0: bl         #0x47e93a8
0x00000000041dade4: ldp        x29, x30, [sp, #0x110]
0x00000000041dade8: ldp        x20, x19, [sp, #0x100]
0x00000000041dadec: ldp        x22, x21, [sp, #0xf0]
0x00000000041dadf0: ldp        x28, x27, [sp, #0xe0]
0x00000000041dadf4: add        sp, sp, #0x120
0x00000000041dadf8: ret        
0x00000000041dadfc: mov        x19, x0
0x00000000041dae00: add        x0, sp, #0x60
0x00000000041dae04: bl         #0x207070
0x00000000041dae08: b          #0x41dae10
0x00000000041dae0c: mov        x19, x0
0x00000000041dae10: ldrsb      w8, [sp, #0x47]
0x00000000041dae14: tbz        w8, #0x1f, #0x41dae28
0x00000000041dae18: ldr        x0, [sp, #0x30]
0x00000000041dae1c: bl         #0x47e93a8
0x00000000041dae20: b          #0x41dae28
0x00000000041dae24: mov        x19, x0
0x00000000041dae28: ldrsb      w8, [sp, #0x2f]
0x00000000041dae2c: tbz        w8, #0x1f, #0x41dae40
0x00000000041dae30: ldr        x0, [sp, #0x18]
0x00000000041dae34: bl         #0x47e93a8
0x00000000041dae38: b          #0x41dae40
0x00000000041dae3c: mov        x19, x0
0x00000000041dae40: ldrsb      w8, [sp, #0x5f]
0x00000000041dae44: tbz        w8, #0x1f, #0x41dae50
0x00000000041dae48: ldr        x0, [sp, #0x48]
0x00000000041dae4c: bl         #0x47e93a8
0x00000000041dae50: mov        x0, x19
0x00000000041dae54: bl         #0x4b97984
