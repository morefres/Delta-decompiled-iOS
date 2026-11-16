; instruction-faithful ARM64 fallback for RobloxLib::function_2cfbc14
0x0000000002cfbc14: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfbc18: stp        x20, x19, [sp, #0x10]
0x0000000002cfbc1c: stp        x29, x30, [sp, #0x20]
0x0000000002cfbc20: add        x29, sp, #0x20
0x0000000002cfbc24: mov        x19, x3
0x0000000002cfbc28: mov        x20, x2
0x0000000002cfbc2c: mov        x21, x0
0x0000000002cfbc30: ldr        w1, [x1]
0x0000000002cfbc34: ldr        x0, [x0, #0x210]
0x0000000002cfbc38: ldr        x8, [x0]
0x0000000002cfbc3c: ldr        x8, [x8, #0x78]
0x0000000002cfbc40: blr        x8
0x0000000002cfbc44: mov        x1, x0
0x0000000002cfbc48: mov        x0, x21
0x0000000002cfbc4c: bl         #0x2d23a48
0x0000000002cfbc50: mov        x21, x0
0x0000000002cfbc54: ldr        w1, [x19]
0x0000000002cfbc58: ldr        x0, [x20, #0x210]
0x0000000002cfbc5c: ldr        x8, [x0]
0x0000000002cfbc60: ldr        x8, [x8, #0x78]
0x0000000002cfbc64: blr        x8
0x0000000002cfbc68: mov        x1, x0
0x0000000002cfbc6c: mov        x0, x20
0x0000000002cfbc70: bl         #0x2d23a48
0x0000000002cfbc74: cmp        w21, #6
0x0000000002cfbc78: ccmp       w0, #6, #4, ne
0x0000000002cfbc7c: ccmp       w21, #8, #4, ne
0x0000000002cfbc80: ccmp       w0, #8, #4, ne
0x0000000002cfbc84: ccmp       w21, #7, #4, ne
0x0000000002cfbc88: ccmp       w0, #7, #4, ne
0x0000000002cfbc8c: cset       w0, eq
0x0000000002cfbc90: ldp        x29, x30, [sp, #0x20]
0x0000000002cfbc94: ldp        x20, x19, [sp, #0x10]
0x0000000002cfbc98: ldp        x22, x21, [sp], #0x30
0x0000000002cfbc9c: ret        
0x0000000002cfbca0: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfbca4: stp        x20, x19, [sp, #0x10]
0x0000000002cfbca8: stp        x29, x30, [sp, #0x20]
0x0000000002cfbcac: add        x29, sp, #0x20
0x0000000002cfbcb0: mov        x19, x3
0x0000000002cfbcb4: mov        x20, x2
0x0000000002cfbcb8: mov        x21, x0
0x0000000002cfbcbc: ldr        w1, [x1]
0x0000000002cfbcc0: ldr        x0, [x0, #0x210]
0x0000000002cfbcc4: ldr        x8, [x0]
0x0000000002cfbcc8: ldr        x8, [x8, #0x78]
0x0000000002cfbccc: blr        x8
0x0000000002cfbcd0: mov        x1, x0
0x0000000002cfbcd4: mov        x0, x21
0x0000000002cfbcd8: bl         #0x2d23a48
0x0000000002cfbcdc: mov        x21, x0
0x0000000002cfbce0: ldr        w1, [x19]
0x0000000002cfbce4: ldr        x0, [x20, #0x210]
0x0000000002cfbce8: ldr        x8, [x0]
0x0000000002cfbcec: ldr        x8, [x8, #0x78]
0x0000000002cfbcf0: blr        x8
0x0000000002cfbcf4: mov        x1, x0
0x0000000002cfbcf8: mov        x0, x20
0x0000000002cfbcfc: bl         #0x2d23a48
0x0000000002cfbd00: cmp        w21, #1
0x0000000002cfbd04: ccmp       w0, #1, #4, ne
0x0000000002cfbd08: cset       w0, eq
0x0000000002cfbd0c: ldp        x29, x30, [sp, #0x20]
0x0000000002cfbd10: ldp        x20, x19, [sp, #0x10]
0x0000000002cfbd14: ldp        x22, x21, [sp], #0x30
0x0000000002cfbd18: ret        
0x0000000002cfbd1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfbd20: stp        x20, x19, [sp, #0x10]
0x0000000002cfbd24: stp        x29, x30, [sp, #0x20]
0x0000000002cfbd28: add        x29, sp, #0x20
0x0000000002cfbd2c: mov        x19, x3
0x0000000002cfbd30: mov        x20, x2
0x0000000002cfbd34: mov        x21, x0
0x0000000002cfbd38: ldr        w1, [x1]
0x0000000002cfbd3c: ldr        x0, [x0, #0x210]
0x0000000002cfbd40: ldr        x8, [x0]
0x0000000002cfbd44: ldr        x8, [x8, #0x78]
0x0000000002cfbd48: blr        x8
0x0000000002cfbd4c: mov        x1, x0
0x0000000002cfbd50: mov        x0, x21
0x0000000002cfbd54: bl         #0x2d23a48
0x0000000002cfbd58: mov        x21, x0
0x0000000002cfbd5c: ldr        w1, [x19]
0x0000000002cfbd60: ldr        x0, [x20, #0x210]
0x0000000002cfbd64: ldr        x8, [x0]
0x0000000002cfbd68: ldr        x8, [x8, #0x78]
0x0000000002cfbd6c: blr        x8
0x0000000002cfbd70: mov        x1, x0
0x0000000002cfbd74: mov        x0, x20
0x0000000002cfbd78: bl         #0x2d23a48
0x0000000002cfbd7c: cmp        w21, #2
0x0000000002cfbd80: ccmp       w0, #2, #4, ne
0x0000000002cfbd84: cset       w0, eq
0x0000000002cfbd88: ldp        x29, x30, [sp, #0x20]
0x0000000002cfbd8c: ldp        x20, x19, [sp, #0x10]
0x0000000002cfbd90: ldp        x22, x21, [sp], #0x30
0x0000000002cfbd94: ret        
0x0000000002cfbd98: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfbd9c: stp        x20, x19, [sp, #0x10]
0x0000000002cfbda0: stp        x29, x30, [sp, #0x20]
0x0000000002cfbda4: add        x29, sp, #0x20
0x0000000002cfbda8: mov        x20, x3
0x0000000002cfbdac: mov        x21, x2
0x0000000002cfbdb0: mov        x19, x0
0x0000000002cfbdb4: ldr        w1, [x1]
0x0000000002cfbdb8: ldr        x0, [x0, #0x210]
0x0000000002cfbdbc: ldr        x8, [x0]
0x0000000002cfbdc0: ldr        x8, [x8, #0x78]
0x0000000002cfbdc4: blr        x8
0x0000000002cfbdc8: mov        x1, x0
0x0000000002cfbdcc: mov        x0, x19
0x0000000002cfbdd0: bl         #0x2d23a48
0x0000000002cfbdd4: mov        x19, x0
0x0000000002cfbdd8: ldr        w1, [x20]
0x0000000002cfbddc: ldr        x0, [x21, #0x210]
0x0000000002cfbde0: ldr        x8, [x0]
0x0000000002cfbde4: ldr        x8, [x8, #0x78]
0x0000000002cfbde8: blr        x8
0x0000000002cfbdec: mov        x1, x0
0x0000000002cfbdf0: mov        x0, x21
0x0000000002cfbdf4: bl         #0x2d23a48
0x0000000002cfbdf8: subs       w8, w19, #3
0x0000000002cfbdfc: ccmp       w0, #4, #0, eq
0x0000000002cfbe00: b.eq       #0x2cfbe3c
0x0000000002cfbe04: cmp        w19, #4
0x0000000002cfbe08: ccmp       w0, #3, #0, eq
0x0000000002cfbe0c: b.eq       #0x2cfbe3c
0x0000000002cfbe10: cmp        w19, #5
0x0000000002cfbe14: ccmp       w0, #5, #0, eq
0x0000000002cfbe18: b.eq       #0x2cfbe3c
0x0000000002cfbe1c: sub        w9, w0, #3
0x0000000002cfbe20: cmp        w19, #5
0x0000000002cfbe24: ccmp       w9, #2, #2, eq
0x0000000002cfbe28: b.lo       #0x2cfbe3c
0x0000000002cfbe2c: cmp        w8, #2
0x0000000002cfbe30: ccmp       w0, #5, #0, lo
0x0000000002cfbe34: cset       w0, eq
0x0000000002cfbe38: b          #0x2cfbe40
0x0000000002cfbe3c: mov        w0, #1
0x0000000002cfbe40: ldp        x29, x30, [sp, #0x20]
0x0000000002cfbe44: ldp        x20, x19, [sp, #0x10]
0x0000000002cfbe48: ldp        x22, x21, [sp], #0x30
0x0000000002cfbe4c: ret        
0x0000000002cfbe50: stp        x22, x21, [sp, #-0x30]!
0x0000000002cfbe54: stp        x20, x19, [sp, #0x10]
0x0000000002cfbe58: stp        x29, x30, [sp, #0x20]
0x0000000002cfbe5c: add        x29, sp, #0x20
0x0000000002cfbe60: mov        x20, x3
0x0000000002cfbe64: mov        x21, x2
0x0000000002cfbe68: mov        x19, x0
0x0000000002cfbe6c: ldr        w1, [x1]
0x0000000002cfbe70: ldr        x0, [x0, #0x210]
0x0000000002cfbe74: ldr        x8, [x0]
0x0000000002cfbe78: ldr        x8, [x8, #0x78]
0x0000000002cfbe7c: blr        x8
0x0000000002cfbe80: mov        x1, x0
0x0000000002cfbe84: mov        x0, x19
0x0000000002cfbe88: bl         #0x2d23a48
0x0000000002cfbe8c: mov        x19, x0
0x0000000002cfbe90: ldr        w1, [x20]
0x0000000002cfbe94: ldr        x0, [x21, #0x210]
0x0000000002cfbe98: ldr        x8, [x0]
0x0000000002cfbe9c: ldr        x8, [x8, #0x78]
0x0000000002cfbea0: blr        x8
0x0000000002cfbea4: mov        x1, x0
0x0000000002cfbea8: mov        x0, x21
0x0000000002cfbeac: bl         #0x2d23a48
0x0000000002cfbeb0: cmp        w19, #3
0x0000000002cfbeb4: ccmp       w0, #4, #4, eq
0x0000000002cfbeb8: b.ne       #0x2cfbeec
0x0000000002cfbebc: cmp        w0, #3
0x0000000002cfbec0: ccmp       w19, #4, #4, eq
0x0000000002cfbec4: b.ne       #0x2cfbeec
0x0000000002cfbec8: sub        w9, w0, #5
0x0000000002cfbecc: subs       w8, w19, #5
0x0000000002cfbed0: ccmn       w9, #2, #2, eq
0x0000000002cfbed4: b.lo       #0x2cfbeec
0x0000000002cfbed8: cmp        w0, #5
0x0000000002cfbedc: b.ne       #0x2cfbf00
0x0000000002cfbee0: cmn        w8, #2
0x0000000002cfbee4: cset       w0, lo
0x0000000002cfbee8: b          #0x2cfbef0
0x0000000002cfbeec: mov        w0, #1
0x0000000002cfbef0: ldp        x29, x30, [sp, #0x20]
0x0000000002cfbef4: ldp        x20, x19, [sp, #0x10]
0x0000000002cfbef8: ldp        x22, x21, [sp], #0x30
0x0000000002cfbefc: ret        
0x0000000002cfbf00: mov        w0, #0
0x0000000002cfbf04: b          #0x2cfbef0
