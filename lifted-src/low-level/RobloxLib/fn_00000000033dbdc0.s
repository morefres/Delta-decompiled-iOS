; instruction-faithful ARM64 fallback for RobloxLib::function_33dbdc0
0x00000000033dbdc0: stp        x22, x21, [sp, #-0x30]!
0x00000000033dbdc4: stp        x20, x19, [sp, #0x10]
0x00000000033dbdc8: stp        x29, x30, [sp, #0x20]
0x00000000033dbdcc: add        x29, sp, #0x20
0x00000000033dbdd0: mov        x19, x2
0x00000000033dbdd4: mov        x3, x1
0x00000000033dbdd8: mov        x20, x0
0x00000000033dbddc: ldr        w21, [x0, #0x10]
0x00000000033dbde0: tbz        w21, #0, #0x33dbdfc
0x00000000033dbde4: ldr        x1, [x20, #0x18]
0x00000000033dbde8: ldr        w2, [x1, #0x1c]
0x00000000033dbdec: mov        w0, #1
0x00000000033dbdf0: mov        x4, x19
0x00000000033dbdf4: bl         #0x468d518
0x00000000033dbdf8: mov        x3, x0
0x00000000033dbdfc: tbz        w21, #1, #0x33dbe18
0x00000000033dbe00: ldr        x1, [x20, #0x20]
0x00000000033dbe04: ldr        w2, [x1, #0x34]
0x00000000033dbe08: mov        w0, #2
0x00000000033dbe0c: mov        x4, x19
0x00000000033dbe10: bl         #0x468d518
0x00000000033dbe14: mov        x3, x0
0x00000000033dbe18: ldr        w0, [x20, #0x30]
0x00000000033dbe1c: sub        w8, w0, #3
0x00000000033dbe20: cmp        w8, #3
0x00000000033dbe24: b.hi       #0x33dbe48
0x00000000033dbe28: adrp       x9, #0x4f73000
0x00000000033dbe2c: add        x9, x9, #0x888
0x00000000033dbe30: ldr        x8, [x9, w8, uxtw #3]
0x00000000033dbe34: ldr        x1, [x20, #0x28]
0x00000000033dbe38: ldr        w2, [x1, x8]
0x00000000033dbe3c: mov        x4, x19
0x00000000033dbe40: bl         #0x468d518
0x00000000033dbe44: mov        x3, x0
0x00000000033dbe48: ldr        x8, [x20, #8]
0x00000000033dbe4c: tbnz       w8, #0, #0x33dbe64
0x00000000033dbe50: mov        x0, x3
0x00000000033dbe54: ldp        x29, x30, [sp, #0x20]
0x00000000033dbe58: ldp        x20, x19, [sp, #0x10]
0x00000000033dbe5c: ldp        x22, x21, [sp], #0x30
0x00000000033dbe60: ret        
0x00000000033dbe64: and        x8, x8, #0xfffffffffffffffe
0x00000000033dbe68: add        x0, x8, #8
0x00000000033dbe6c: mov        x1, x3
0x00000000033dbe70: mov        x2, x19
0x00000000033dbe74: ldp        x29, x30, [sp, #0x20]
0x00000000033dbe78: ldp        x20, x19, [sp, #0x10]
0x00000000033dbe7c: ldp        x22, x21, [sp], #0x30
0x00000000033dbe80: b          #0x4684a34
0x00000000033dbe84: stp        x22, x21, [sp, #-0x30]!
0x00000000033dbe88: stp        x20, x19, [sp, #0x10]
0x00000000033dbe8c: stp        x29, x30, [sp, #0x20]
0x00000000033dbe90: add        x29, sp, #0x20
0x00000000033dbe94: mov        x19, x0
0x00000000033dbe98: ldr        w21, [x0, #0x10]
0x00000000033dbe9c: tst        w21, #3
0x00000000033dbea0: b.eq       #0x33dbeb4
0x00000000033dbea4: tbnz       w21, #0, #0x33dbebc
0x00000000033dbea8: mov        x20, #0
0x00000000033dbeac: tbnz       w21, #1, #0x33dbf14
0x00000000033dbeb0: b          #0x33dbf3c
0x00000000033dbeb4: mov        x20, #0
0x00000000033dbeb8: b          #0x33dbf3c
0x00000000033dbebc: ldr        x0, [x19, #0x18]
0x00000000033dbec0: ldp        w8, w9, [x0, #0x10]
0x00000000033dbec4: cmp        w8, #0
0x00000000033dbec8: mov        w8, #5
0x00000000033dbecc: csel       x8, xzr, x8, eq
0x00000000033dbed0: add        x10, x8, #5
0x00000000033dbed4: cmp        w9, #0
0x00000000033dbed8: csel       x8, x8, x10, eq
0x00000000033dbedc: ldr        w9, [x0, #0x18]
0x00000000033dbee0: add        x10, x8, #5
0x00000000033dbee4: cmp        w9, #0
0x00000000033dbee8: csel       x1, x8, x10, eq
0x00000000033dbeec: add        x2, x0, #0x1c
0x00000000033dbef0: bl         #0x466ca28
0x00000000033dbef4: clz        w8, w0
0x00000000033dbef8: add        w8, w8, w8, lsl #3
0x00000000033dbefc: mov        w9, #0x160
0x00000000033dbf00: sub        w8, w9, w8
0x00000000033dbf04: lsr        w8, w8, #6
0x00000000033dbf08: add        x8, x0, x8
0x00000000033dbf0c: add        x20, x8, #1
0x00000000033dbf10: tbz        w21, #1, #0x33dbf3c
0x00000000033dbf14: ldr        x0, [x19, #0x20]
0x00000000033dbf18: bl         #0x33db198
0x00000000033dbf1c: clz        w8, w0
0x00000000033dbf20: add        w8, w8, w8, lsl #3
0x00000000033dbf24: mov        w9, #0x160
0x00000000033dbf28: sub        w8, w9, w8
0x00000000033dbf2c: lsr        w8, w8, #6
0x00000000033dbf30: add        x9, x20, x0
0x00000000033dbf34: add        x8, x9, x8
0x00000000033dbf38: add        x20, x8, #1
0x00000000033dbf3c: ldr        w8, [x19, #0x30]
0x00000000033dbf40: cmp        w8, #4
0x00000000033dbf44: b.gt       #0x33dbf5c
0x00000000033dbf48: cmp        w8, #3
0x00000000033dbf4c: b.eq       #0x33dbfb4
0x00000000033dbf50: cmp        w8, #4
0x00000000033dbf54: b.eq       #0x33dbfa8
0x00000000033dbf58: b          #0x33dbfdc
0x00000000033dbf5c: cmp        w8, #5
0x00000000033dbf60: b.eq       #0x33dbfa8
0x00000000033dbf64: cmp        w8, #6
0x00000000033dbf68: b.ne       #0x33dbfdc
0x00000000033dbf6c: ldr        x0, [x19, #0x28]
0x00000000033dbf70: ldp        w8, w9, [x0, #0x10]
0x00000000033dbf74: cmp        w8, #0
0x00000000033dbf78: mov        w8, #5
0x00000000033dbf7c: csel       x8, xzr, x8, eq
0x00000000033dbf80: add        x10, x8, #5
0x00000000033dbf84: cmp        w9, #0
0x00000000033dbf88: csel       x8, x8, x10, eq
0x00000000033dbf8c: ldr        w9, [x0, #0x18]
0x00000000033dbf90: add        x10, x8, #5
0x00000000033dbf94: cmp        w9, #0
0x00000000033dbf98: csel       x1, x8, x10, eq
0x00000000033dbf9c: add        x2, x0, #0x1c
0x00000000033dbfa0: bl         #0x466ca28
0x00000000033dbfa4: b          #0x33dbfbc
0x00000000033dbfa8: ldr        x0, [x19, #0x28]
0x00000000033dbfac: bl         #0x33daae8
0x00000000033dbfb0: b          #0x33dbfbc
0x00000000033dbfb4: ldr        x0, [x19, #0x28]
0x00000000033dbfb8: bl         #0x33db198
0x00000000033dbfbc: clz        w8, w0
0x00000000033dbfc0: add        w8, w8, w8, lsl #3
0x00000000033dbfc4: mov        w9, #0x160
0x00000000033dbfc8: sub        w8, w9, w8
0x00000000033dbfcc: lsr        w8, w8, #6
0x00000000033dbfd0: add        x9, x20, x0
0x00000000033dbfd4: add        x8, x9, x8
0x00000000033dbfd8: add        x20, x8, #1
0x00000000033dbfdc: add        x2, x19, #0x14
0x00000000033dbfe0: mov        x0, x19
0x00000000033dbfe4: mov        x1, x20
0x00000000033dbfe8: ldp        x29, x30, [sp, #0x20]
0x00000000033dbfec: ldp        x20, x19, [sp, #0x10]
0x00000000033dbff0: ldp        x22, x21, [sp], #0x30
0x00000000033dbff4: b          #0x466ca28
