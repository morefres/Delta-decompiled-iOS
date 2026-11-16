; instruction-faithful ARM64 fallback for RobloxLib::function_30eceb4
0x00000000030eceb4: sub        sp, sp, #0x60
0x00000000030eceb8: stp        x22, x21, [sp, #0x30]
0x00000000030ecebc: stp        x20, x19, [sp, #0x40]
0x00000000030ecec0: stp        x29, x30, [sp, #0x50]
0x00000000030ecec4: add        x29, sp, #0x50
0x00000000030ecec8: mov        x21, x0
0x00000000030ececc: stp        xzr, xzr, [sp, #0x20]
0x00000000030eced0: ldr        x0, [x0, #8]
0x00000000030eced4: cbz        x0, #0x30ecf34
0x00000000030eced8: mov        x19, x2
0x00000000030ecedc: mov        x22, x1
0x00000000030ecee0: bl         #0x4b98098
0x00000000030ecee4: mov        x20, x0
0x00000000030ecee8: str        x0, [sp, #0x28]
0x00000000030eceec: cbz        x0, #0x30ecf38
0x00000000030ecef0: ldr        x21, [x21]
0x00000000030ecef4: str        x21, [sp, #0x20]
0x00000000030ecef8: cbz        x21, #0x30ecf38
0x00000000030ecefc: cbz        w22, #0x30ecfb8
0x00000000030ecf00: ldr        x8, [x19, #0x90]!
0x00000000030ecf04: ldrsb      w9, [x19, #0x17]
0x00000000030ecf08: cmp        w9, #0
0x00000000030ecf0c: csel       x8, x8, x19, lt
0x00000000030ecf10: str        x8, [sp]
0x00000000030ecf14: adrp       x1, #0x5223000
0x00000000030ecf18: add        x1, x1, #0x803
0x00000000030ecf1c: mov        x0, x21
0x00000000030ecf20: bl         #0x30eb690
0x00000000030ecf24: add        x8, x21, #0x50
0x00000000030ecf28: mov        w9, #2
0x00000000030ecf2c: stlr       w9, [x8]
0x00000000030ecf30: b          #0x30ecf74
0x00000000030ecf34: mov        x20, #0
0x00000000030ecf38: adrp       x8, #0x6173000
0x00000000030ecf3c: add        x8, x8, #0xac8
0x00000000030ecf40: ldr        x0, [x8]
0x00000000030ecf44: and        w9, w0, #0xff
0x00000000030ecf48: lsr        x10, x0, #8
0x00000000030ecf4c: cmp        w9, #6
0x00000000030ecf50: and        w9, w10, #0xff
0x00000000030ecf54: ccmp       w9, #3, #0, hs
0x00000000030ecf58: b.lo       #0x30ecf70
0x00000000030ecf5c: ldr        x1, [x8, #8]
0x00000000030ecf60: adrp       x2, #0x5447000
0x00000000030ecf64: add        x2, x2, #0x3a3
0x00000000030ecf68: mov        x3, #0
0x00000000030ecf6c: bl         #0x47ee848
0x00000000030ecf70: cbz        x20, #0x30ecfa4
0x00000000030ecf74: add        x8, x20, #8
0x00000000030ecf78: ldaxr      x9, [x8]
0x00000000030ecf7c: sub        x10, x9, #1
0x00000000030ecf80: stlxr      w11, x10, [x8]
0x00000000030ecf84: cbnz       w11, #0x30ecf78
0x00000000030ecf88: cbnz       x9, #0x30ecfa4
0x00000000030ecf8c: ldr        x8, [x20]
0x00000000030ecf90: ldr        x8, [x8, #0x10]
0x00000000030ecf94: mov        x0, x20
0x00000000030ecf98: blr        x8
0x00000000030ecf9c: mov        x0, x20
0x00000000030ecfa0: bl         #0x4b9808c
0x00000000030ecfa4: ldp        x29, x30, [sp, #0x50]
0x00000000030ecfa8: ldp        x20, x19, [sp, #0x40]
0x00000000030ecfac: ldp        x22, x21, [sp, #0x30]
0x00000000030ecfb0: add        sp, sp, #0x60
0x00000000030ecfb4: ret        
0x00000000030ecfb8: ldr        x8, [x21, #0x20]
0x00000000030ecfbc: cbz        x8, #0x30ed010
0x00000000030ecfc0: mov        x0, x19
0x00000000030ecfc4: bl         #0x4454558
0x00000000030ecfc8: mov        x2, x0
0x00000000030ecfcc: mov        x3, x1
0x00000000030ecfd0: mov        x0, x21
0x00000000030ecfd4: mov        x1, x2
0x00000000030ecfd8: mov        x2, x3
0x00000000030ecfdc: bl         #0x30eb7f8
0x00000000030ecfe0: add        x8, x21, #0x50
0x00000000030ecfe4: stlr       w0, [x8]
0x00000000030ecfe8: ldr        x22, [x21, #0xe8]
0x00000000030ecfec: mov        x0, x19
0x00000000030ecff0: bl         #0x4454558
0x00000000030ecff4: ldrb       w2, [x19, #0xa8]
0x00000000030ecff8: ldr        x8, [x22]
0x00000000030ecffc: ldr        x8, [x8, #0x20]
0x00000000030ed000: add        x3, x21, #0xd8
0x00000000030ed004: mov        x0, x22
0x00000000030ed008: blr        x8
0x00000000030ed00c: b          #0x30ed09c
0x00000000030ed010: add        x8, sp, #0x10
0x00000000030ed014: mov        x0, x19
0x00000000030ed018: bl         #0x4454560
0x00000000030ed01c: ldr        x0, [sp, #0x10]
0x00000000030ed020: ldr        x8, [x0]
0x00000000030ed024: ldr        x8, [x8, #0x10]
0x00000000030ed028: blr        x8
0x00000000030ed02c: mov        x20, x0
0x00000000030ed030: add        x1, sp, #0x10
0x00000000030ed034: mov        x0, x21
0x00000000030ed038: bl         #0x30eb9ac
0x00000000030ed03c: add        x8, x21, #0x50
0x00000000030ed040: stlr       w0, [x8]
0x00000000030ed044: ldr        x0, [x21, #0xe8]
0x00000000030ed048: ldrb       w2, [x19, #0xa8]
0x00000000030ed04c: ldr        x8, [x0]
0x00000000030ed050: ldr        x8, [x8, #0x20]
0x00000000030ed054: add        x3, x21, #0xd8
0x00000000030ed058: mov        x1, x20
0x00000000030ed05c: blr        x8
0x00000000030ed060: ldr        x20, [sp, #0x18]
0x00000000030ed064: cbz        x20, #0x30ed098
0x00000000030ed068: add        x8, x20, #8
0x00000000030ed06c: ldaxr      x9, [x8]
0x00000000030ed070: sub        x10, x9, #1
0x00000000030ed074: stlxr      w11, x10, [x8]
0x00000000030ed078: cbnz       w11, #0x30ed06c
0x00000000030ed07c: cbnz       x9, #0x30ed098
0x00000000030ed080: ldr        x8, [x20]
0x00000000030ed084: ldr        x8, [x8, #0x10]
0x00000000030ed088: mov        x0, x20
0x00000000030ed08c: blr        x8
0x00000000030ed090: mov        x0, x20
0x00000000030ed094: bl         #0x4b9808c
0x00000000030ed098: ldp        x21, x20, [sp, #0x20]
0x00000000030ed09c: ldrb       w8, [x19, #0xa8]
0x00000000030ed0a0: strb       w8, [x21, #0xf8]
0x00000000030ed0a4: cbnz       x20, #0x30ecf74
0x00000000030ed0a8: b          #0x30ecfa4
0x00000000030ed0ac: b          #0x30ed0c4
0x00000000030ed0b0: mov        x19, x0
0x00000000030ed0b4: add        x0, sp, #0x10
0x00000000030ed0b8: bl         #0x1df28
0x00000000030ed0bc: b          #0x30ed0c8
0x00000000030ed0c0: b          #0x30ed0c4
0x00000000030ed0c4: mov        x19, x0
0x00000000030ed0c8: add        x0, sp, #0x20
0x00000000030ed0cc: bl         #0x1df28
0x00000000030ed0d0: mov        x0, x19
0x00000000030ed0d4: bl         #0x4b97984
