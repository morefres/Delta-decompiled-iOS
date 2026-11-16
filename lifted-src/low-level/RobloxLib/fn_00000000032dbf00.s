; instruction-faithful ARM64 fallback for RobloxLib::function_32dbf00
0x00000000032dbf00: sub        sp, sp, #0x90
0x00000000032dbf04: stp        x24, x23, [sp, #0x50]
0x00000000032dbf08: stp        x22, x21, [sp, #0x60]
0x00000000032dbf0c: stp        x20, x19, [sp, #0x70]
0x00000000032dbf10: stp        x29, x30, [sp, #0x80]
0x00000000032dbf14: add        x29, sp, #0x80
0x00000000032dbf18: mov        x20, x3
0x00000000032dbf1c: mov        x22, x2
0x00000000032dbf20: mov        x23, x1
0x00000000032dbf24: mov        x19, x0
0x00000000032dbf28: adrp       x8, #0x5ba4000
0x00000000032dbf2c: ldr        x8, [x8, #0x338]
0x00000000032dbf30: ldr        x8, [x8]
0x00000000032dbf34: stur       x8, [x29, #-0x38]
0x00000000032dbf38: mov        w9, w2
0x00000000032dbf3c: ldr        x8, [x0, #0x18]
0x00000000032dbf40: add        x24, x8, x9, lsl #6
0x00000000032dbf44: mov        x21, x3
0x00000000032dbf48: ldr        x9, [x21, #8]!
0x00000000032dbf4c: ldr        w11, [x21, #8]
0x00000000032dbf50: cbz        w11, #0x32dbfb0
0x00000000032dbf54: ldr        x10, [x19]
0x00000000032dbf58: lsl        x11, x11, #2
0x00000000032dbf5c: mov        w12, #0x28
0x00000000032dbf60: ldr        w13, [x9]
0x00000000032dbf64: and        w14, w13, #0xf
0x00000000032dbf68: cmp        w14, #5
0x00000000032dbf6c: b.eq       #0x32dbf8c
0x00000000032dbf70: cmp        w14, #4
0x00000000032dbf74: b.ne       #0x32dbfa4
0x00000000032dbf78: lsl        x13, x13, #2
0x00000000032dbf7c: and        x13, x13, #0x3ffffffc0
0x00000000032dbf80: add        x13, x8, x13
0x00000000032dbf84: add        x13, x13, #0x34
0x00000000032dbf88: b          #0x32dbf98
0x00000000032dbf8c: lsr        x13, x13, #4
0x00000000032dbf90: umaddl     x13, w13, w12, x10
0x00000000032dbf94: add        x13, x13, #4
0x00000000032dbf98: ldr        w14, [x13]
0x00000000032dbf9c: add        w14, w14, #1
0x00000000032dbfa0: str        w14, [x13]
0x00000000032dbfa4: add        x9, x9, #4
0x00000000032dbfa8: subs       x11, x11, #4
0x00000000032dbfac: b.ne       #0x32dbf60
0x00000000032dbfb0: ldrb       w8, [x24]
0x00000000032dbfb4: sub        w9, w8, #0x58
0x00000000032dbfb8: cmp        w9, #0xb
0x00000000032dbfbc: b.lo       #0x32dbfe4
0x00000000032dbfc0: sub        w9, w8, #0xa0
0x00000000032dbfc4: cmp        w9, #0x3c
0x00000000032dbfc8: mov        w10, #1
0x00000000032dbfcc: lsl        x9, x10, x9
0x00000000032dbfd0: mov        x10, #0x400f
0x00000000032dbfd4: movk       x10, #0x1000, lsl #48
0x00000000032dbfd8: and        x9, x9, x10
0x00000000032dbfdc: ccmp       x9, #0, #4, ls
0x00000000032dbfe0: b.eq       #0x32dc0b0
0x00000000032dbfe4: strb       w8, [sp, #8]
0x00000000032dbfe8: add        x8, sp, #8
0x00000000032dbfec: add        x0, x8, #8
0x00000000032dbff0: add        x1, x24, #8
0x00000000032dbff4: bl         #0x32a0fe0
0x00000000032dbff8: mov        x22, x24
0x00000000032dbffc: ldr        x8, [x22, #0x30]!
0x00000000032dc000: ldur       x9, [x24, #0x35]
0x00000000032dc004: stur       x9, [sp, #0x3d]
0x00000000032dc008: str        x8, [sp, #0x38]
0x00000000032dc00c: ldr        w8, [x24, #0x34]
0x00000000032dc010: str        w8, [x20, #0x34]
0x00000000032dc014: ldrb       w8, [x20]
0x00000000032dc018: strb       w8, [x24]
0x00000000032dc01c: add        x0, x24, #8
0x00000000032dc020: mov        x1, x21
0x00000000032dc024: bl         #0x32e3c34
0x00000000032dc028: ldr        x8, [x20, #0x30]
0x00000000032dc02c: ldur       x9, [x20, #0x35]
0x00000000032dc030: stur       x9, [x22, #5]
0x00000000032dc034: str        x8, [x22]
0x00000000032dc038: ldr        w8, [sp, #0x18]
0x00000000032dc03c: cbz        w8, #0x32dc068
0x00000000032dc040: ldr        x20, [sp, #0x10]
0x00000000032dc044: lsl        x21, x8, #2
0x00000000032dc048: ldr        w1, [x20], #4
0x00000000032dc04c: mov        x0, x19
0x00000000032dc050: bl         #0x32dbc5c
0x00000000032dc054: subs       x21, x21, #4
0x00000000032dc058: b.ne       #0x32dc048
0x00000000032dc05c: ldr        w8, [sp, #0x18]
0x00000000032dc060: cbz        w8, #0x32dc068
0x00000000032dc064: str        wzr, [sp, #0x18]
0x00000000032dc068: ldr        x0, [sp, #0x10]
0x00000000032dc06c: add        x8, sp, #8
0x00000000032dc070: add        x8, x8, #0x18
0x00000000032dc074: cmp        x0, x8
0x00000000032dc078: b.eq       #0x32dc080
0x00000000032dc07c: bl         #0x47e93a8
0x00000000032dc080: ldur       x8, [x29, #-0x38]
0x00000000032dc084: adrp       x9, #0x5ba4000
0x00000000032dc088: ldr        x9, [x9, #0x338]
0x00000000032dc08c: ldr        x9, [x9]
0x00000000032dc090: cmp        x9, x8
0x00000000032dc094: b.ne       #0x32dc134
0x00000000032dc098: ldp        x29, x30, [sp, #0x80]
0x00000000032dc09c: ldp        x20, x19, [sp, #0x70]
0x00000000032dc0a0: ldp        x22, x21, [sp, #0x60]
0x00000000032dc0a4: ldp        x24, x23, [sp, #0x50]
0x00000000032dc0a8: add        sp, sp, #0x90
0x00000000032dc0ac: ret        
0x00000000032dc0b0: ldrb       w9, [x20]
0x00000000032dc0b4: sub        w10, w9, #0x58
0x00000000032dc0b8: cmp        w10, #0xb
0x00000000032dc0bc: b.lo       #0x32dc0e4
0x00000000032dc0c0: sub        w9, w9, #0xa0
0x00000000032dc0c4: cmp        w9, #0x3c
0x00000000032dc0c8: b.hi       #0x32dbfe4
0x00000000032dc0cc: mov        w10, #1
0x00000000032dc0d0: lsl        x9, x10, x9
0x00000000032dc0d4: mov        x10, #0x400f
0x00000000032dc0d8: movk       x10, #0x1000, lsl #48
0x00000000032dc0dc: tst        x9, x10
0x00000000032dc0e0: b.eq       #0x32dbfe4
0x00000000032dc0e4: ldr        w2, [x23, #0xc]
0x00000000032dc0e8: add        w1, w22, #1
0x00000000032dc0ec: mov        x0, x19
0x00000000032dc0f0: bl         #0x32dbe14
0x00000000032dc0f4: ldrb       w8, [x23]
0x00000000032dc0f8: cmp        w8, #5
0x00000000032dc0fc: b.ne       #0x32dc128
0x00000000032dc100: ldr        w8, [x20, #0x10]
0x00000000032dc104: cbz        w8, #0x32dc080
0x00000000032dc108: ldr        x20, [x20, #8]
0x00000000032dc10c: lsl        x21, x8, #2
0x00000000032dc110: ldr        w1, [x20], #4
0x00000000032dc114: mov        x0, x19
0x00000000032dc118: bl         #0x32dbc5c
0x00000000032dc11c: subs       x21, x21, #4
0x00000000032dc120: b.ne       #0x32dc110
0x00000000032dc124: b          #0x32dc080
0x00000000032dc128: str        w22, [x23, #0xc]
0x00000000032dc12c: ldrb       w8, [x24]
0x00000000032dc130: b          #0x32dbfe4
0x00000000032dc134: bl         #0x4b98620
0x00000000032dc138: mov        x19, x0
0x00000000032dc13c: ldr        w8, [sp, #0x18]
0x00000000032dc140: cbz        w8, #0x32dc148
0x00000000032dc144: str        wzr, [sp, #0x18]
0x00000000032dc148: ldr        x0, [sp, #0x10]
0x00000000032dc14c: add        x8, sp, #8
0x00000000032dc150: add        x8, x8, #0x18
0x00000000032dc154: cmp        x0, x8
0x00000000032dc158: b.eq       #0x32dc168
0x00000000032dc15c: bl         #0x47e93a8
0x00000000032dc160: b          #0x32dc168
0x00000000032dc164: mov        x19, x0
0x00000000032dc168: mov        x0, x19
0x00000000032dc16c: bl         #0x4b97984
