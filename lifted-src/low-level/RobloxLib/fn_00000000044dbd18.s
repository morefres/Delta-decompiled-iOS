; instruction-faithful ARM64 fallback for RobloxLib::function_44dbd18
0x00000000044dbd18: stp        x20, x19, [sp, #-0x20]!
0x00000000044dbd1c: stp        x29, x30, [sp, #0x10]
0x00000000044dbd20: add        x29, sp, #0x10
0x00000000044dbd24: mov        x20, x1
0x00000000044dbd28: mov        x19, x0
0x00000000044dbd2c: ldr        w1, [x1, #8]
0x00000000044dbd30: cbz        w1, #0x44dbd54
0x00000000044dbd34: ldrb       w8, [x19, #0xab3]
0x00000000044dbd38: and        w9, w1, #1
0x00000000044dbd3c: cmp        w8, #0
0x00000000044dbd40: cset       w8, eq
0x00000000044dbd44: cmp        w8, w9
0x00000000044dbd48: b.eq       #0x44dbd60
0x00000000044dbd4c: ldr        w8, [x19, #0xa38]
0x00000000044dbd50: b          #0x44dbd64
0x00000000044dbd54: adrp       x3, #0x5510000
0x00000000044dbd58: add        x3, x3, #0xc56
0x00000000044dbd5c: b          #0x44dbd74
0x00000000044dbd60: ldr        w8, [x19, #0xa34]
0x00000000044dbd64: cmp        w8, w1
0x00000000044dbd68: b.ge       #0x44dbd8c
0x00000000044dbd6c: adrp       x3, #0x5510000
0x00000000044dbd70: add        x3, x3, #0xc71
0x00000000044dbd74: mov        x0, x19
0x00000000044dbd78: mov        x1, x20
0x00000000044dbd7c: mov        w2, #-0x1f9
0x00000000044dbd80: ldp        x29, x30, [sp, #0x10]
0x00000000044dbd84: ldp        x20, x19, [sp], #0x20
0x00000000044dbd88: b          #0x44dbe54
0x00000000044dbd8c: mov        x0, x19
0x00000000044dbd90: bl         #0x44d90c4
0x00000000044dbd94: cbz        x0, #0x44dbdb4
0x00000000044dbd98: ldrb       w8, [x0, #0x74]
0x00000000044dbd9c: tbnz       w8, #1, #0x44dbdb4
0x00000000044dbda0: ldr        w8, [x0]
0x00000000044dbda4: cmp        w8, #5
0x00000000044dbda8: b.eq       #0x44dbdb4
0x00000000044dbdac: mov        w1, #1
0x00000000044dbdb0: bl         #0x44e0580
0x00000000044dbdb4: ldr        x8, [x19, #0x880]
0x00000000044dbdb8: cbz        x8, #0x44dbdd8
0x00000000044dbdbc: ldr        x2, [x19, #0x970]
0x00000000044dbdc0: mov        x0, x19
0x00000000044dbdc4: mov        x1, x20
0x00000000044dbdc8: blr        x8
0x00000000044dbdcc: cbz        w0, #0x44dbdd8
0x00000000044dbdd0: mov        w0, #-0x386
0x00000000044dbdd4: b          #0x44dbe48
0x00000000044dbdd8: ldr        w1, [x20, #8]
0x00000000044dbddc: ldr        w2, [x20, #0x10]
0x00000000044dbde0: mov        x0, x19
0x00000000044dbde4: bl         #0x44da654
0x00000000044dbde8: cmn        w0, #0x384
0x00000000044dbdec: b.lt       #0x44dbe48
0x00000000044dbdf0: ldrb       w8, [x19, #0xab3]
0x00000000044dbdf4: cbz        w8, #0x44dbe44
0x00000000044dbdf8: ldrb       w8, [x19, #0xab4]
0x00000000044dbdfc: tbnz       w8, #4, #0x44dbe44
0x00000000044dbe00: bl         #0x44e0c80
0x00000000044dbe04: mov        x1, x0
0x00000000044dbe08: add        x0, x19, #0x980
0x00000000044dbe0c: bl         #0x44d9628
0x00000000044dbe10: add        x0, x19, #0x980
0x00000000044dbe14: mov        w1, #1
0x00000000044dbe18: bl         #0x44d9678
0x00000000044dbe1c: cbz        w0, #0x44dbe48
0x00000000044dbe20: ldr        w1, [x19, #0xa38]
0x00000000044dbe24: mov        x0, x19
0x00000000044dbe28: mov        w2, #2
0x00000000044dbe2c: mov        x3, #0
0x00000000044dbe30: mov        x4, #0
0x00000000044dbe34: mov        w5, #0
0x00000000044dbe38: ldp        x29, x30, [sp, #0x10]
0x00000000044dbe3c: ldp        x20, x19, [sp], #0x20
0x00000000044dbe40: b          #0x44df668
0x00000000044dbe44: mov        w0, #0
0x00000000044dbe48: ldp        x29, x30, [sp, #0x10]
0x00000000044dbe4c: ldp        x20, x19, [sp], #0x20
0x00000000044dbe50: ret        
