; instruction-faithful ARM64 fallback for RobloxLib::function_37ccfe0
0x00000000037ccfe0: sub        sp, sp, #0x70
0x00000000037ccfe4: stp        x26, x25, [sp, #0x20]
0x00000000037ccfe8: stp        x24, x23, [sp, #0x30]
0x00000000037ccfec: stp        x22, x21, [sp, #0x40]
0x00000000037ccff0: stp        x20, x19, [sp, #0x50]
0x00000000037ccff4: stp        x29, x30, [sp, #0x60]
0x00000000037ccff8: add        x29, sp, #0x60
0x00000000037ccffc: mov        x21, x3
0x00000000037cd000: mov        x22, x2
0x00000000037cd004: mov        x20, x0
0x00000000037cd008: mov        x26, x0
0x00000000037cd00c: ldr        x9, [x26, #8]!
0x00000000037cd010: mov        x23, x26
0x00000000037cd014: mov        x19, x26
0x00000000037cd018: cbz        x9, #0x37cd054
0x00000000037cd01c: ldrb       w8, [x1]
0x00000000037cd020: mov        x19, x9
0x00000000037cd024: ldrb       w9, [x9, #0x20]
0x00000000037cd028: cmp        w8, w9
0x00000000037cd02c: b.hs       #0x37cd040
0x00000000037cd030: ldr        x9, [x19]
0x00000000037cd034: mov        x23, x19
0x00000000037cd038: cbnz       x9, #0x37cd020
0x00000000037cd03c: b          #0x37cd054
0x00000000037cd040: cmp        w9, w8
0x00000000037cd044: b.hs       #0x37cd0a8
0x00000000037cd048: ldr        x9, [x19, #8]
0x00000000037cd04c: cbnz       x9, #0x37cd020
0x00000000037cd050: add        x23, x19, #8
0x00000000037cd054: mov        w0, #0x30
0x00000000037cd058: bl         #0x47e9370
0x00000000037cd05c: mov        x25, x0
0x00000000037cd060: mov        w24, #1
0x00000000037cd064: stp        x26, x24, [sp, #0x10]
0x00000000037cd068: ldrb       w8, [x22]
0x00000000037cd06c: strb       w8, [x0, #0x20]
0x00000000037cd070: ldr        x8, [x21]
0x00000000037cd074: str        xzr, [x21]
0x00000000037cd078: str        x8, [x0, #0x28]
0x00000000037cd07c: mov        x0, x20
0x00000000037cd080: mov        x1, x19
0x00000000037cd084: mov        x2, x23
0x00000000037cd088: mov        x3, x25
0x00000000037cd08c: bl         #0x27bfe8
0x00000000037cd090: str        xzr, [sp, #8]
0x00000000037cd094: add        x0, sp, #8
0x00000000037cd098: mov        x1, #0
0x00000000037cd09c: bl         #0x826404
0x00000000037cd0a0: mov        x19, x25
0x00000000037cd0a4: b          #0x37cd0ac
0x00000000037cd0a8: mov        x24, #0
0x00000000037cd0ac: mov        x0, x19
0x00000000037cd0b0: mov        x1, x24
0x00000000037cd0b4: ldp        x29, x30, [sp, #0x60]
0x00000000037cd0b8: ldp        x20, x19, [sp, #0x50]
0x00000000037cd0bc: ldp        x22, x21, [sp, #0x40]
0x00000000037cd0c0: ldp        x24, x23, [sp, #0x30]
0x00000000037cd0c4: ldp        x26, x25, [sp, #0x20]
0x00000000037cd0c8: add        sp, sp, #0x70
0x00000000037cd0cc: ret        
