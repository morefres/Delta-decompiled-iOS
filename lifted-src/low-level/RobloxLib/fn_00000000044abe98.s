; instruction-faithful ARM64 fallback for RobloxLib::function_44abe98
0x00000000044abe98: sub        sp, sp, #0x80
0x00000000044abe9c: stp        x26, x25, [sp, #0x30]
0x00000000044abea0: stp        x24, x23, [sp, #0x40]
0x00000000044abea4: stp        x22, x21, [sp, #0x50]
0x00000000044abea8: stp        x20, x19, [sp, #0x60]
0x00000000044abeac: stp        x29, x30, [sp, #0x70]
0x00000000044abeb0: add        x29, sp, #0x70
0x00000000044abeb4: adrp       x8, #0x5ba4000
0x00000000044abeb8: ldr        x8, [x8, #0x338]
0x00000000044abebc: ldr        x8, [x8]
0x00000000044abec0: str        x8, [sp, #0x28]
0x00000000044abec4: str        xzr, [x3]
0x00000000044abec8: ldr        w8, [x0]
0x00000000044abecc: sub        w8, w8, #0xe1, lsl #12
0x00000000044abed0: cmp        w8, #0x551
0x00000000044abed4: b.ne       #0x44ac014
0x00000000044abed8: mov        x20, x0
0x00000000044abedc: ldr        x8, [x0, #0x10]
0x00000000044abee0: cbz        x8, #0x44ac00c
0x00000000044abee4: mov        x19, x3
0x00000000044abee8: mov        x22, x2
0x00000000044abeec: mov        x21, x1
0x00000000044abef0: mov        x23, #0
0x00000000044abef4: mov        x24, #0
0x00000000044abef8: ldr        x8, [x20, #8]
0x00000000044abefc: ldr        x1, [x8, x23]
0x00000000044abf00: cbz        x1, #0x44abf34
0x00000000044abf04: mov        x0, x21
0x00000000044abf08: bl         #0x4498540
0x00000000044abf0c: cbz        w0, #0x44abf34
0x00000000044abf10: ldr        x8, [x20, #8]
0x00000000044abf14: add        x9, x8, x23
0x00000000044abf18: ldr        x0, [x9, #8]
0x00000000044abf1c: cbz        x22, #0x44abf30
0x00000000044abf20: ldr        x1, [x22, #0x18]
0x00000000044abf24: bl         #0x44984c8
0x00000000044abf28: cbz        w0, #0x44abf34
0x00000000044abf2c: b          #0x44ac04c
0x00000000044abf30: cbz        x0, #0x44ac050
0x00000000044abf34: add        x24, x24, #1
0x00000000044abf38: ldr        x8, [x20, #0x10]
0x00000000044abf3c: add        x23, x23, #0xa8
0x00000000044abf40: cmp        x24, x8
0x00000000044abf44: b.lo       #0x44abef8
0x00000000044abf48: cbz        x8, #0x44ac00c
0x00000000044abf4c: mov        x25, #0
0x00000000044abf50: mov        x24, #0
0x00000000044abf54: mov        x26, #0
0x00000000044abf58: adrp       x23, #0x6033000
0x00000000044abf5c: add        x23, x23, #0x978
0x00000000044abf60: ldr        x8, [x20, #8]
0x00000000044abf64: ldr        x9, [x8, x25]
0x00000000044abf68: cbnz       x9, #0x44abff8
0x00000000044abf6c: add        x8, x8, x25
0x00000000044abf70: ldrb       w9, [x8, #0xa0]
0x00000000044abf74: tbz        w9, #0, #0x44abff8
0x00000000044abf78: ldr        x0, [x8, #8]
0x00000000044abf7c: cbz        x22, #0x44abf90
0x00000000044abf80: ldr        x1, [x22, #0x18]
0x00000000044abf84: bl         #0x44984c8
0x00000000044abf88: cbnz       w0, #0x44abf94
0x00000000044abf8c: b          #0x44abff8
0x00000000044abf90: cbnz       x0, #0x44abff8
0x00000000044abf94: cbnz       x24, #0x44abfa4
0x00000000044abf98: mov        x0, x21
0x00000000044abf9c: bl         #0x4b99844
0x00000000044abfa0: mov        x24, x0
0x00000000044abfa4: ldr        x8, [x20, #8]
0x00000000044abfa8: add        x8, x8, x25
0x00000000044abfac: add        x1, x8, #0x50
0x00000000044abfb0: add        x5, sp, #8
0x00000000044abfb4: mov        x0, x23
0x00000000044abfb8: mov        w2, #0x20
0x00000000044abfbc: mov        x3, x21
0x00000000044abfc0: mov        x4, x24
0x00000000044abfc4: bl         #0x447e81c
0x00000000044abfc8: cbnz       w0, #0x44ac018
0x00000000044abfcc: ldr        x8, [x20, #8]
0x00000000044abfd0: add        x8, x8, x25
0x00000000044abfd4: ldp        x9, x10, [x8, #0x70]
0x00000000044abfd8: ldp        x11, x12, [sp, #8]
0x00000000044abfdc: ldp        x13, x8, [x8, #0x80]
0x00000000044abfe0: ldp        x14, x15, [sp, #0x18]
0x00000000044abfe4: cmp        x9, x11
0x00000000044abfe8: ccmp       x10, x12, #0, eq
0x00000000044abfec: ccmp       x13, x14, #0, eq
0x00000000044abff0: ccmp       x8, x15, #0, eq
0x00000000044abff4: b.eq       #0x44ac060
0x00000000044abff8: add        x26, x26, #1
0x00000000044abffc: ldr        x8, [x20, #0x10]
0x00000000044ac000: add        x25, x25, #0xa8
0x00000000044ac004: cmp        x26, x8
0x00000000044ac008: b.lo       #0x44abf60
0x00000000044ac00c: mov        w0, #0
0x00000000044ac010: b          #0x44ac018
0x00000000044ac014: mov        w0, #0x2b
0x00000000044ac018: ldr        x8, [sp, #0x28]
0x00000000044ac01c: adrp       x9, #0x5ba4000
0x00000000044ac020: ldr        x9, [x9, #0x338]
0x00000000044ac024: ldr        x9, [x9]
0x00000000044ac028: cmp        x9, x8
0x00000000044ac02c: b.ne       #0x44ac0a0
0x00000000044ac030: ldp        x29, x30, [sp, #0x70]
0x00000000044ac034: ldp        x20, x19, [sp, #0x60]
0x00000000044ac038: ldp        x22, x21, [sp, #0x50]
0x00000000044ac03c: ldp        x24, x23, [sp, #0x40]
0x00000000044ac040: ldp        x26, x25, [sp, #0x30]
0x00000000044ac044: add        sp, sp, #0x80
0x00000000044ac048: ret        
0x00000000044ac04c: ldr        x8, [x20, #8]
0x00000000044ac050: mov        w0, #0
0x00000000044ac054: add        x8, x8, x23
0x00000000044ac058: str        x8, [x19]
0x00000000044ac05c: b          #0x44ac018
0x00000000044ac060: adrp       x8, #0x619d000
0x00000000044ac064: add        x8, x8, #0x618
0x00000000044ac068: ldr        x8, [x8]
0x00000000044ac06c: mov        x0, x21
0x00000000044ac070: blr        x8
0x00000000044ac074: ldr        x8, [x20, #8]
0x00000000044ac078: str        x0, [x8, x25]
0x00000000044ac07c: cbz        x0, #0x44ac098
0x00000000044ac080: add        x0, x8, x25
0x00000000044ac084: bl         #0x44ac37c
0x00000000044ac088: mov        w0, #0
0x00000000044ac08c: ldr        x8, [x20, #8]
0x00000000044ac090: add        x8, x8, x25
0x00000000044ac094: b          #0x44ac058
0x00000000044ac098: mov        w0, #0x1b
0x00000000044ac09c: b          #0x44ac018
0x00000000044ac0a0: bl         #0x4b98620
