; instruction-faithful ARM64 fallback for RobloxLib::function_30ebd9c
0x00000000030ebd9c: sub        sp, sp, #0x80
0x00000000030ebda0: stp        x22, x21, [sp, #0x50]
0x00000000030ebda4: stp        x20, x19, [sp, #0x60]
0x00000000030ebda8: stp        x29, x30, [sp, #0x70]
0x00000000030ebdac: add        x29, sp, #0x70
0x00000000030ebdb0: mov        x19, x0
0x00000000030ebdb4: add        x20, x0, #0xa8
0x00000000030ebdb8: mov        x0, x20
0x00000000030ebdbc: bl         #0x30da72c
0x00000000030ebdc0: cbz        w0, #0x30ebf64
0x00000000030ebdc4: ldr        x0, [x19, #0xe8]
0x00000000030ebdc8: ldr        x8, [x0]
0x00000000030ebdcc: ldr        x9, [x8, #0x10]
0x00000000030ebdd0: add        x8, sp, #0x10
0x00000000030ebdd4: blr        x9
0x00000000030ebdd8: ldr        x0, [sp, #0x10]
0x00000000030ebddc: ldrb       w8, [x19, #0xbf]
0x00000000030ebde0: sxtb       w9, w8
0x00000000030ebde4: ldp        x10, x11, [x19, #0xa8]
0x00000000030ebde8: cmp        w9, #0
0x00000000030ebdec: csel       x1, x10, x20, lt
0x00000000030ebdf0: csel       x2, x11, x8, lt
0x00000000030ebdf4: bl         #0x44453d8
0x00000000030ebdf8: ldr        x0, [sp, #0x10]
0x00000000030ebdfc: ldr        w1, [x19, #0xe0]
0x00000000030ebe00: bl         #0x4445cb0
0x00000000030ebe04: ldr        x0, [sp, #0x10]
0x00000000030ebe08: bl         #0x4445c90
0x00000000030ebe0c: ldr        x0, [sp, #0x10]
0x00000000030ebe10: bl         #0x4445978
0x00000000030ebe14: ldr        x0, [sp, #0x10]
0x00000000030ebe18: adrp       x1, #0x53b6000
0x00000000030ebe1c: add        x1, x1, #0xb01
0x00000000030ebe20: adrp       x3, #0x5265000
0x00000000030ebe24: add        x3, x3, #0x6ef
0x00000000030ebe28: mov        w2, #0xf
0x00000000030ebe2c: mov        w4, #4
0x00000000030ebe30: bl         #0x4445070
0x00000000030ebe34: ldrb       w8, [x19, #0xc0]
0x00000000030ebe38: cmp        w8, #1
0x00000000030ebe3c: b.ne       #0x30ebeac
0x00000000030ebe40: ldp        x8, x9, [x19, #0xc8]
0x00000000030ebe44: add        x9, x9, x8
0x00000000030ebe48: cmp        x8, x9
0x00000000030ebe4c: b.hs       #0x30ebeac
0x00000000030ebe50: ldr        x20, [sp, #0x10]
0x00000000030ebe54: sub        x9, x9, #1
0x00000000030ebe58: stp        x8, x9, [sp]
0x00000000030ebe5c: adrp       x0, #0x5447000
0x00000000030ebe60: add        x0, x0, #0x36a
0x00000000030ebe64: add        x21, sp, #0x30
0x00000000030ebe68: add        x8, sp, #0x30
0x00000000030ebe6c: bl         #0x47ee1f8
0x00000000030ebe70: ldrb       w8, [sp, #0x47]
0x00000000030ebe74: sxtb       w9, w8
0x00000000030ebe78: ldp        x10, x11, [sp, #0x30]
0x00000000030ebe7c: cmp        w9, #0
0x00000000030ebe80: csel       x3, x10, x21, lt
0x00000000030ebe84: csel       x4, x11, x8, lt
0x00000000030ebe88: adrp       x1, #0x52e7000
0x00000000030ebe8c: add        x1, x1, #0x4cd
0x00000000030ebe90: mov        x0, x20
0x00000000030ebe94: mov        w2, #5
0x00000000030ebe98: bl         #0x4445070
0x00000000030ebe9c: ldrsb      w8, [sp, #0x47]
0x00000000030ebea0: tbz        w8, #0x1f, #0x30ebeac
0x00000000030ebea4: ldr        x0, [sp, #0x30]
0x00000000030ebea8: bl         #0x47e93a8
0x00000000030ebeac: ldr        x0, [sp, #0x10]
0x00000000030ebeb0: ldp        x9, x8, [x19]
0x00000000030ebeb4: cbz        x8, #0x30ebecc
0x00000000030ebeb8: add        x10, x8, #0x10
0x00000000030ebebc: ldxr       x11, [x10]
0x00000000030ebec0: add        x11, x11, #1
0x00000000030ebec4: stxr       w12, x11, [x10]
0x00000000030ebec8: cbnz       w12, #0x30ebebc
0x00000000030ebecc: stp        x9, x8, [sp, #0x30]
0x00000000030ebed0: adrp       x8, #0x5f1f000
0x00000000030ebed4: add        x8, x8, #0xd90
0x00000000030ebed8: orr        x8, x8, #6
0x00000000030ebedc: str        x8, [sp, #0x48]
0x00000000030ebee0: ldr        x8, [x0]
0x00000000030ebee4: ldr        x8, [x8]
0x00000000030ebee8: add        x1, sp, #0x30
0x00000000030ebeec: blr        x8
0x00000000030ebef0: add        x0, sp, #0x30
0x00000000030ebef4: bl         #0x18c70
0x00000000030ebef8: ldr        x8, [sp, #0x10]
0x00000000030ebefc: ldp        x9, x8, [x8, #8]
0x00000000030ebf00: cbz        x8, #0x30ebf18
0x00000000030ebf04: add        x10, x8, #0x10
0x00000000030ebf08: ldxr       x11, [x10]
0x00000000030ebf0c: add        x11, x11, #1
0x00000000030ebf10: stxr       w12, x11, [x10]
0x00000000030ebf14: cbnz       w12, #0x30ebf08
0x00000000030ebf18: ldr        x0, [x19, #0x60]
0x00000000030ebf1c: stp        x9, x8, [x19, #0x58]
0x00000000030ebf20: cbz        x0, #0x30ebf28
0x00000000030ebf24: bl         #0x4b9808c
0x00000000030ebf28: ldr        x19, [sp, #0x18]
0x00000000030ebf2c: cbz        x19, #0x30ec06c
0x00000000030ebf30: add        x8, x19, #8
0x00000000030ebf34: ldaxr      x9, [x8]
0x00000000030ebf38: sub        x10, x9, #1
0x00000000030ebf3c: stlxr      w11, x10, [x8]
0x00000000030ebf40: cbnz       w11, #0x30ebf34
0x00000000030ebf44: cbnz       x9, #0x30ec06c
0x00000000030ebf48: ldr        x8, [x19]
0x00000000030ebf4c: ldr        x8, [x8, #0x10]
0x00000000030ebf50: mov        x0, x19
0x00000000030ebf54: blr        x8
0x00000000030ebf58: mov        x0, x19
0x00000000030ebf5c: bl         #0x4b9808c
0x00000000030ebf60: b          #0x30ec06c
0x00000000030ebf64: strb       wzr, [sp, #0x30]
0x00000000030ebf68: strb       wzr, [sp, #0x48]
0x00000000030ebf6c: ldrb       w8, [x19, #0xc0]
0x00000000030ebf70: cmp        w8, #1
0x00000000030ebf74: b.ne       #0x30ebf98
0x00000000030ebf78: ldp        x1, x2, [x19, #0xc8]
0x00000000030ebf7c: add        x8, sp, #0x10
0x00000000030ebf80: mov        x0, x20
0x00000000030ebf84: bl         #0x30eb148
0x00000000030ebf88: add        x0, sp, #0x30
0x00000000030ebf8c: add        x1, sp, #0x10
0x00000000030ebf90: bl         #0x2d5ed8
0x00000000030ebf94: b          #0x30ebfbc
0x00000000030ebf98: ldrsb      w8, [x19, #0xbf]
0x00000000030ebf9c: ldr        x9, [x19, #0xa8]
0x00000000030ebfa0: cmp        w8, #0
0x00000000030ebfa4: csel       x0, x9, x20, lt
0x00000000030ebfa8: add        x8, sp, #0x10
0x00000000030ebfac: bl         #0x47d7380
0x00000000030ebfb0: add        x0, sp, #0x30
0x00000000030ebfb4: add        x1, sp, #0x10
0x00000000030ebfb8: bl         #0x2d5ed8
0x00000000030ebfbc: ldrb       w8, [sp, #0x28]
0x00000000030ebfc0: cmp        w8, #1
0x00000000030ebfc4: b.ne       #0x30ebfd8
0x00000000030ebfc8: ldrsb      w8, [sp, #0x27]
0x00000000030ebfcc: tbz        w8, #0x1f, #0x30ebfd8
0x00000000030ebfd0: ldr        x0, [sp, #0x10]
0x00000000030ebfd4: bl         #0x47e93a8
0x00000000030ebfd8: ldrb       w8, [sp, #0x48]
0x00000000030ebfdc: cmp        w8, #1
0x00000000030ebfe0: b.ne       #0x30ec01c
0x00000000030ebfe4: ldrb       w8, [sp, #0x47]
0x00000000030ebfe8: sxtb       w9, w8
0x00000000030ebfec: ldp        x10, x11, [sp, #0x30]
0x00000000030ebff0: cmp        w9, #0
0x00000000030ebff4: add        x9, sp, #0x30
0x00000000030ebff8: csel       x1, x10, x9, lt
0x00000000030ebffc: csel       x2, x11, x8, lt
0x00000000030ec000: mov        x0, x19
0x00000000030ec004: bl         #0x30eb7f8
0x00000000030ec008: add        x8, x19, #0x50
0x00000000030ec00c: stlr       w0, [x8]
0x00000000030ec010: mov        w8, #1
0x00000000030ec014: strb       w8, [x19, #0xf8]
0x00000000030ec018: b          #0x30ec050
0x00000000030ec01c: ldrsb      w8, [x19, #0xbf]
0x00000000030ec020: tbz        w8, #0x1f, #0x30ec028
0x00000000030ec024: ldr        x20, [x20]
0x00000000030ec028: adrp       x8, #0x5447000
0x00000000030ec02c: add        x8, x8, #0x37a
0x00000000030ec030: stp        x20, x8, [sp]
0x00000000030ec034: adrp       x1, #0x535b000
0x00000000030ec038: add        x1, x1, #0x7f9
0x00000000030ec03c: mov        x0, x19
0x00000000030ec040: bl         #0x30eb690
0x00000000030ec044: add        x8, x19, #0x50
0x00000000030ec048: mov        w9, #2
0x00000000030ec04c: stlr       w9, [x8]
0x00000000030ec050: ldrb       w8, [sp, #0x48]
0x00000000030ec054: cmp        w8, #1
0x00000000030ec058: b.ne       #0x30ec06c
0x00000000030ec05c: ldrsb      w8, [sp, #0x47]
0x00000000030ec060: tbz        w8, #0x1f, #0x30ec06c
0x00000000030ec064: ldr        x0, [sp, #0x30]
0x00000000030ec068: bl         #0x47e93a8
0x00000000030ec06c: ldp        x29, x30, [sp, #0x70]
0x00000000030ec070: ldp        x20, x19, [sp, #0x60]
0x00000000030ec074: ldp        x22, x21, [sp, #0x50]
0x00000000030ec078: add        sp, sp, #0x80
0x00000000030ec07c: ret        
0x00000000030ec080: mov        x19, x0
0x00000000030ec084: ldrsb      w8, [sp, #0x47]
0x00000000030ec088: tbz        w8, #0x1f, #0x30ec0e0
0x00000000030ec08c: ldr        x0, [sp, #0x30]
0x00000000030ec090: bl         #0x47e93a8
0x00000000030ec094: b          #0x30ec0e0
0x00000000030ec098: b          #0x30ec0dc
0x00000000030ec09c: bl         #0x18bd8
0x00000000030ec0a0: bl         #0x18bd8
0x00000000030ec0a4: b          #0x30ec0a8
0x00000000030ec0a8: mov        x19, x0
0x00000000030ec0ac: ldrb       w8, [sp, #0x48]
0x00000000030ec0b0: cmp        w8, #1
0x00000000030ec0b4: b.ne       #0x30ec0e8
0x00000000030ec0b8: ldrsb      w8, [sp, #0x47]
0x00000000030ec0bc: tbz        w8, #0x1f, #0x30ec0e8
0x00000000030ec0c0: ldr        x0, [sp, #0x30]
0x00000000030ec0c4: bl         #0x47e93a8
0x00000000030ec0c8: b          #0x30ec0e8
0x00000000030ec0cc: mov        x19, x0
0x00000000030ec0d0: add        x0, sp, #0x30
0x00000000030ec0d4: bl         #0x18c70
0x00000000030ec0d8: b          #0x30ec0e0
0x00000000030ec0dc: mov        x19, x0
0x00000000030ec0e0: add        x0, sp, #0x10
0x00000000030ec0e4: bl         #0x1df28
0x00000000030ec0e8: mov        x0, x19
0x00000000030ec0ec: bl         #0x4b97984
