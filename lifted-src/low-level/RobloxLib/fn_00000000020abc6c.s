; instruction-faithful ARM64 fallback for RobloxLib::function_20abc6c
0x00000000020abc6c: sub        sp, sp, #0xb0
0x00000000020abc70: stp        x26, x25, [sp, #0x60]
0x00000000020abc74: stp        x24, x23, [sp, #0x70]
0x00000000020abc78: stp        x22, x21, [sp, #0x80]
0x00000000020abc7c: stp        x20, x19, [sp, #0x90]
0x00000000020abc80: stp        x29, x30, [sp, #0xa0]
0x00000000020abc84: add        x29, sp, #0xa0
0x00000000020abc88: mov        x19, x3
0x00000000020abc8c: mov        x21, x2
0x00000000020abc90: mov        x22, x1
0x00000000020abc94: mov        x20, x0
0x00000000020abc98: adrp       x8, #0x5ba4000
0x00000000020abc9c: ldr        x8, [x8, #0x338]
0x00000000020abca0: ldr        x8, [x8]
0x00000000020abca4: stur       x8, [x29, #-0x48]
0x00000000020abca8: bl         #0x440f850
0x00000000020abcac: mov        x1, x0
0x00000000020abcb0: add        x0, x20, #0x70
0x00000000020abcb4: mov        x2, #0
0x00000000020abcb8: bl         #0x440e7cc
0x00000000020abcbc: mov        x0, x22
0x00000000020abcc0: bl         #0x4757498
0x00000000020abcc4: mov        x22, x0
0x00000000020abcc8: bl         #0x440f580
0x00000000020abccc: mov        x23, x0
0x00000000020abcd0: ldr        x24, [x20, #0xb0]
0x00000000020abcd4: add        x25, sp, #8
0x00000000020abcd8: cbz        x24, #0x20abcf4
0x00000000020abcdc: bl         #0x440f580
0x00000000020abce0: stp        x0, xzr, [sp, #8]
0x00000000020abce4: add        x0, x25, #8
0x00000000020abce8: mov        x1, x24
0x00000000020abcec: bl         #0x103e24
0x00000000020abcf0: b          #0x20abd14
0x00000000020abcf4: bl         #0x440f418
0x00000000020abcf8: str        x0, [sp, #8]
0x00000000020abcfc: movi       v0.16b, #0
0x00000000020abd00: stur       q0, [x25, #8]
0x00000000020abd04: stur       q0, [x25, #0x18]
0x00000000020abd08: stur       q0, [x25, #0x28]
0x00000000020abd0c: stur       q0, [x25, #0x38]
0x00000000020abd10: stur       xzr, [x25, #0x48]
0x00000000020abd14: bl         #0x28948f4
0x00000000020abd18: mov        x4, x0
0x00000000020abd1c: add        x0, x20, #0x70
0x00000000020abd20: add        x3, sp, #8
0x00000000020abd24: mov        x1, x22
0x00000000020abd28: mov        x2, x23
0x00000000020abd2c: bl         #0x440e748
0x00000000020abd30: ldr        x8, [sp, #0x10]
0x00000000020abd34: cbz        x8, #0x20abd48
0x00000000020abd38: ldr        x8, [x8, #0x10]
0x00000000020abd3c: add        x9, sp, #8
0x00000000020abd40: add        x0, x9, #0x10
0x00000000020abd44: blr        x8
0x00000000020abd48: mov        x0, x21
0x00000000020abd4c: bl         #0x4757498
0x00000000020abd50: mov        x21, x0
0x00000000020abd54: bl         #0x440fbd4
0x00000000020abd58: mov        x22, x0
0x00000000020abd5c: ldr        x23, [x20, #0xb8]
0x00000000020abd60: add        x24, sp, #8
0x00000000020abd64: cbz        x23, #0x20abd80
0x00000000020abd68: bl         #0x440fbd4
0x00000000020abd6c: stp        x0, xzr, [sp, #8]
0x00000000020abd70: add        x0, x24, #8
0x00000000020abd74: mov        x1, x23
0x00000000020abd78: bl         #0x2538c
0x00000000020abd7c: b          #0x20abda0
0x00000000020abd80: bl         #0x440f418
0x00000000020abd84: str        x0, [sp, #8]
0x00000000020abd88: movi       v0.16b, #0
0x00000000020abd8c: stur       q0, [x24, #8]
0x00000000020abd90: stur       q0, [x24, #0x18]
0x00000000020abd94: stur       q0, [x24, #0x28]
0x00000000020abd98: stur       q0, [x24, #0x38]
0x00000000020abd9c: stur       xzr, [x24, #0x48]
0x00000000020abda0: add        x0, x20, #0x70
0x00000000020abda4: add        x3, sp, #8
0x00000000020abda8: mov        x1, x21
0x00000000020abdac: mov        x2, x22
0x00000000020abdb0: mov        x4, #0
0x00000000020abdb4: bl         #0x440e748
0x00000000020abdb8: ldr        x8, [sp, #0x10]
0x00000000020abdbc: cbz        x8, #0x20abdd0
0x00000000020abdc0: ldr        x8, [x8, #0x10]
0x00000000020abdc4: add        x9, sp, #8
0x00000000020abdc8: add        x0, x9, #0x10
0x00000000020abdcc: blr        x8
0x00000000020abdd0: add        x0, x20, #0x70
0x00000000020abdd4: mov        x1, x19
0x00000000020abdd8: bl         #0x440e8cc
0x00000000020abddc: ldur       x8, [x29, #-0x48]
0x00000000020abde0: adrp       x9, #0x5ba4000
0x00000000020abde4: ldr        x9, [x9, #0x338]
0x00000000020abde8: ldr        x9, [x9]
0x00000000020abdec: cmp        x9, x8
0x00000000020abdf0: b.ne       #0x20abe10
0x00000000020abdf4: ldp        x29, x30, [sp, #0xa0]
0x00000000020abdf8: ldp        x20, x19, [sp, #0x90]
0x00000000020abdfc: ldp        x22, x21, [sp, #0x80]
0x00000000020abe00: ldp        x24, x23, [sp, #0x70]
0x00000000020abe04: ldp        x26, x25, [sp, #0x60]
0x00000000020abe08: add        sp, sp, #0xb0
0x00000000020abe0c: ret        
0x00000000020abe10: bl         #0x4b98620
0x00000000020abe14: b          #0x20abea8
0x00000000020abe18: mov        x19, x0
0x00000000020abe1c: ldr        x8, [sp, #0x10]
0x00000000020abe20: cbz        x8, #0x20abebc
0x00000000020abe24: ldr        x8, [x8, #0x10]
0x00000000020abe28: add        x9, sp, #8
0x00000000020abe2c: add        x0, x9, #0x10
0x00000000020abe30: blr        x8
0x00000000020abe34: b          #0x20abebc
0x00000000020abe38: b          #0x20abea8
0x00000000020abe3c: b          #0x20abea8
0x00000000020abe40: mov        x19, x0
0x00000000020abe44: ldr        x8, [sp, #0x10]
0x00000000020abe48: cbz        x8, #0x20abebc
0x00000000020abe4c: ldr        x8, [x8, #0x10]
0x00000000020abe50: add        x9, sp, #8
0x00000000020abe54: add        x0, x9, #0x10
0x00000000020abe58: blr        x8
0x00000000020abe5c: b          #0x20abebc
0x00000000020abe60: b          #0x20abea8
0x00000000020abe64: mov        x19, x0
0x00000000020abe68: ldr        x8, [sp, #0x10]
0x00000000020abe6c: cbz        x8, #0x20abebc
0x00000000020abe70: ldr        x8, [x8, #0x10]
0x00000000020abe74: add        x9, sp, #8
0x00000000020abe78: add        x0, x9, #0x10
0x00000000020abe7c: blr        x8
0x00000000020abe80: b          #0x20abebc
0x00000000020abe84: b          #0x20abea8
0x00000000020abe88: mov        x19, x0
0x00000000020abe8c: ldr        x8, [sp, #0x10]
0x00000000020abe90: cbz        x8, #0x20abebc
0x00000000020abe94: ldr        x8, [x8, #0x10]
0x00000000020abe98: add        x9, sp, #8
0x00000000020abe9c: add        x0, x9, #0x10
0x00000000020abea0: blr        x8
0x00000000020abea4: b          #0x20abebc
0x00000000020abea8: mov        x19, x0
0x00000000020abeac: cbz        w1, #0x20abebc
0x00000000020abeb0: mov        x0, x19
0x00000000020abeb4: bl         #0x18bd8
0x00000000020abeb8: mov        x19, x0
0x00000000020abebc: mov        x0, x19
0x00000000020abec0: bl         #0x4b97984
