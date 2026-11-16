; instruction-faithful ARM64 fallback for RobloxLib::function_1fadf70
0x0000000001fadf70: sub        sp, sp, #0x40
0x0000000001fadf74: stp        x22, x21, [sp, #0x10]
0x0000000001fadf78: stp        x20, x19, [sp, #0x20]
0x0000000001fadf7c: stp        x29, x30, [sp, #0x30]
0x0000000001fadf80: add        x29, sp, #0x30
0x0000000001fadf84: mov        x19, x1
0x0000000001fadf88: mov        x20, x0
0x0000000001fadf8c: ldr        x3, [x0, #0x18]
0x0000000001fadf90: mov        x21, x1
0x0000000001fadf94: ldr        x8, [x21, #0x58]!
0x0000000001fadf98: ldr        x8, [x8, #0x20]
0x0000000001fadf9c: adrp       x1, #0x4cd8000
0x0000000001fadfa0: add        x1, x1, #0xcac
0x0000000001fadfa4: mov        x0, x21
0x0000000001fadfa8: mov        w2, #0x16
0x0000000001fadfac: mov        w4, #1
0x0000000001fadfb0: blr        x8
0x0000000001fadfb4: ldr        x3, [x20, #8]
0x0000000001fadfb8: ldr        x8, [x21]
0x0000000001fadfbc: ldr        x8, [x8]
0x0000000001fadfc0: adrp       x1, #0x4cd8000
0x0000000001fadfc4: add        x1, x1, #0xe49
0x0000000001fadfc8: mov        x0, x21
0x0000000001fadfcc: mov        w2, #0x11
0x0000000001fadfd0: mov        w4, #1
0x0000000001fadfd4: blr        x8
0x0000000001fadfd8: ldr        x3, [x20, #0x10]
0x0000000001fadfdc: ldr        x8, [x21]
0x0000000001fadfe0: ldr        x8, [x8]
0x0000000001fadfe4: adrp       x1, #0x4cd8000
0x0000000001fadfe8: add        x1, x1, #0xe5b
0x0000000001fadfec: mov        x0, x21
0x0000000001fadff0: mov        w2, #0x12
0x0000000001fadff4: mov        w4, #1
0x0000000001fadff8: blr        x8
0x0000000001fadffc: adrp       x8, #0x6148000
0x0000000001fae000: add        x8, x8, #0x438
0x0000000001fae004: ldrb       w8, [x8]
0x0000000001fae008: cmp        w8, #1
0x0000000001fae00c: b.ne       #0x1fae030
0x0000000001fae010: ldur       q0, [x20, #8]
0x0000000001fae014: xtn        v0.2s, v0.2d
0x0000000001fae018: str        d0, [sp, #8]
0x0000000001fae01c: add        x1, sp, #8
0x0000000001fae020: add        x2, x20, #0x20
0x0000000001fae024: add        x3, x20, #0x28
0x0000000001fae028: mov        x0, x19
0x0000000001fae02c: bl         #0x1fae044
0x0000000001fae030: ldp        x29, x30, [sp, #0x30]
0x0000000001fae034: ldp        x20, x19, [sp, #0x20]
0x0000000001fae038: ldp        x22, x21, [sp, #0x10]
0x0000000001fae03c: add        sp, sp, #0x40
0x0000000001fae040: ret        
