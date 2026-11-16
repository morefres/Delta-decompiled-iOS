; instruction-faithful ARM64 fallback for RobloxLib::function_21fbed4
0x00000000021fbed4: sub        sp, sp, #0x60
0x00000000021fbed8: stp        x26, x25, [sp, #0x10]
0x00000000021fbedc: stp        x24, x23, [sp, #0x20]
0x00000000021fbee0: stp        x22, x21, [sp, #0x30]
0x00000000021fbee4: stp        x20, x19, [sp, #0x40]
0x00000000021fbee8: stp        x29, x30, [sp, #0x50]
0x00000000021fbeec: add        x29, sp, #0x50
0x00000000021fbef0: mov        x20, x1
0x00000000021fbef4: ldr        x19, [x0, #0x28]
0x00000000021fbef8: ldr        w24, [x19, #0x9a0]
0x00000000021fbefc: add        w8, w24, #1
0x00000000021fbf00: str        w8, [x19, #0x9a0]
0x00000000021fbf04: ldr        x8, [x1]
0x00000000021fbf08: str        x8, [sp]
0x00000000021fbf0c: add        x0, x19, #0x978
0x00000000021fbf10: mov        x1, sp
0x00000000021fbf14: mov        x2, sp
0x00000000021fbf18: bl         #0x21e0ee8
0x00000000021fbf1c: adrp       x8, #0x614c000
0x00000000021fbf20: ldrb       w8, [x8, #0x890]
0x00000000021fbf24: cmp        w8, #1
0x00000000021fbf28: b.ne       #0x21fbf44
0x00000000021fbf2c: ldr        x8, [x20]
0x00000000021fbf30: str        x8, [sp]
0x00000000021fbf34: add        x0, x19, #0x830
0x00000000021fbf38: mov        x1, sp
0x00000000021fbf3c: bl         #0x21fc170
0x00000000021fbf40: b          #0x21fbf58
0x00000000021fbf44: ldr        x8, [x20]
0x00000000021fbf48: str        x8, [sp]
0x00000000021fbf4c: add        x0, x19, #0x858
0x00000000021fbf50: mov        x1, sp
0x00000000021fbf54: bl         #0x21fc290
0x00000000021fbf58: ldr        x21, [x19, #0x650]
0x00000000021fbf5c: ldr        x22, [x19, #0x658]
0x00000000021fbf60: cmp        x21, x22
0x00000000021fbf64: b.eq       #0x21fbf7c
0x00000000021fbf68: ldr        x0, [x21]
0x00000000021fbf6c: ldr        x1, [x20]
0x00000000021fbf70: bl         #0x21e0494
0x00000000021fbf74: add        x21, x21, #8
0x00000000021fbf78: b          #0x21fbf60
0x00000000021fbf7c: ldr        x8, [x20]
0x00000000021fbf80: ldr        x0, [x8, #0x60]
0x00000000021fbf84: mov        x8, sp
0x00000000021fbf88: bl         #0x1a198
0x00000000021fbf8c: mov        x1, sp
0x00000000021fbf90: mov        x0, x19
0x00000000021fbf94: mov        x2, #0
0x00000000021fbf98: bl         #0x21f3cf4
0x00000000021fbf9c: ldr        x21, [sp, #8]
0x00000000021fbfa0: cbz        x21, #0x21fbfd4
0x00000000021fbfa4: add        x8, x21, #8
0x00000000021fbfa8: ldaxr      x9, [x8]
0x00000000021fbfac: sub        x10, x9, #1
0x00000000021fbfb0: stlxr      w11, x10, [x8]
0x00000000021fbfb4: cbnz       w11, #0x21fbfa8
0x00000000021fbfb8: cbnz       x9, #0x21fbfd4
0x00000000021fbfbc: ldr        x8, [x21]
0x00000000021fbfc0: ldr        x8, [x8, #0x10]
0x00000000021fbfc4: mov        x0, x21
0x00000000021fbfc8: blr        x8
0x00000000021fbfcc: mov        x0, x21
0x00000000021fbfd0: bl         #0x4b9808c
0x00000000021fbfd4: adrp       x8, #0x614c000
0x00000000021fbfd8: ldrb       w9, [x8, #0x878]
0x00000000021fbfdc: adrp       x21, #0x614c000
0x00000000021fbfe0: ldrb       w8, [x21, #0x8c0]
0x00000000021fbfe4: cmp        w9, #1
0x00000000021fbfe8: b.ne       #0x21fbffc
0x00000000021fbfec: tbnz       w8, #0, #0x21fc000
0x00000000021fbff0: mov        x0, x19
0x00000000021fbff4: bl         #0x21f3a58
0x00000000021fbff8: ldrb       w8, [x21, #0x8c0]
0x00000000021fbffc: tbz        w8, #0, #0x21fc044
0x00000000021fc000: ldr        w8, [x19, #0x9a4]
0x00000000021fc004: ldr        x9, [x19, #0x5a8]
0x00000000021fc008: add        x9, x9, x8, lsl #5
0x00000000021fc00c: ldr        w8, [x9, #8]
0x00000000021fc010: cbz        w8, #0x21fc038
0x00000000021fc014: ldr        x21, [x9]
0x00000000021fc018: lsl        x22, x8, #2
0x00000000021fc01c: ldr        w2, [x21]
0x00000000021fc020: mov        x0, x19
0x00000000021fc024: mov        x1, x20
0x00000000021fc028: bl         #0x21f3720
0x00000000021fc02c: add        x21, x21, #4
0x00000000021fc030: subs       x22, x22, #4
0x00000000021fc034: b.ne       #0x21fc01c
0x00000000021fc038: mov        x0, x19
0x00000000021fc03c: bl         #0x21f3a58
0x00000000021fc040: b          #0x21fc0f8
0x00000000021fc044: ldr        x8, [x20]
0x00000000021fc048: str        x8, [sp]
0x00000000021fc04c: add        x0, x19, #0x8f0
0x00000000021fc050: mov        x1, sp
0x00000000021fc054: bl         #0x21f8eb4
0x00000000021fc058: mov        x21, x0
0x00000000021fc05c: mov        w22, w1
0x00000000021fc060: orr        x8, x0, x22
0x00000000021fc064: cbz        x8, #0x21fc0f8
0x00000000021fc068: ldr        x8, [x21, #0x10]
0x00000000021fc06c: mov        w9, #0x30
0x00000000021fc070: umaddl     x25, w22, w9, x8
0x00000000021fc074: add        x0, x25, #0x18
0x00000000021fc078: bl         #0x21f33c4
0x00000000021fc07c: mov        x23, x0
0x00000000021fc080: adrp       x8, #0x614c000
0x00000000021fc084: ldrb       w8, [x8, #0x8d8]
0x00000000021fc088: cmp        w8, #1
0x00000000021fc08c: b.ne       #0x21fc0a4
0x00000000021fc090: ldr        x8, [x25, #0x10]
0x00000000021fc094: ldr        x9, [x20, #8]
0x00000000021fc098: cmp        x9, x8
0x00000000021fc09c: cset       w8, eq
0x00000000021fc0a0: and        w23, w8, w23
0x00000000021fc0a4: add        x0, x19, #0x8f0
0x00000000021fc0a8: mov        x1, x21
0x00000000021fc0ac: mov        x2, x22
0x00000000021fc0b0: bl         #0x21f9918
0x00000000021fc0b4: cbz        w23, #0x21fc0f8
0x00000000021fc0b8: ldr        x0, [x19, #0x10]
0x00000000021fc0bc: ldp        x9, x8, [x20]
0x00000000021fc0c0: stp        x9, x8, [sp]
0x00000000021fc0c4: cbz        x8, #0x21fc0dc
0x00000000021fc0c8: add        x8, x8, #0x10
0x00000000021fc0cc: ldxr       x9, [x8]
0x00000000021fc0d0: add        x9, x9, #1
0x00000000021fc0d4: stxr       w10, x9, [x8]
0x00000000021fc0d8: cbnz       w10, #0x21fc0cc
0x00000000021fc0dc: ldr        x8, [x0]
0x00000000021fc0e0: ldr        x8, [x8, #0x18]
0x00000000021fc0e4: mov        x1, sp
0x00000000021fc0e8: blr        x8
0x00000000021fc0ec: ldr        x0, [sp, #8]
0x00000000021fc0f0: cbz        x0, #0x21fc0f8
0x00000000021fc0f4: bl         #0x4b9808c
0x00000000021fc0f8: str        w24, [x19, #0x9a0]
0x00000000021fc0fc: ldp        x29, x30, [sp, #0x50]
0x00000000021fc100: ldp        x20, x19, [sp, #0x40]
0x00000000021fc104: ldp        x22, x21, [sp, #0x30]
0x00000000021fc108: ldp        x24, x23, [sp, #0x20]
0x00000000021fc10c: ldp        x26, x25, [sp, #0x10]
0x00000000021fc110: add        sp, sp, #0x60
0x00000000021fc114: ret        
0x00000000021fc118: mov        x20, x0
0x00000000021fc11c: ldr        x0, [sp, #8]
0x00000000021fc120: cbz        x0, #0x21fc164
0x00000000021fc124: bl         #0x4b9808c
0x00000000021fc128: b          #0x21fc164
0x00000000021fc12c: b          #0x21fc160
0x00000000021fc130: b          #0x21fc160
0x00000000021fc134: b          #0x21fc160
0x00000000021fc138: b          #0x21fc160
0x00000000021fc13c: b          #0x21fc160
0x00000000021fc140: b          #0x21fc160
0x00000000021fc144: mov        x20, x0
0x00000000021fc148: mov        x0, sp
0x00000000021fc14c: bl         #0x1df28
0x00000000021fc150: b          #0x21fc164
0x00000000021fc154: b          #0x21fc160
0x00000000021fc158: b          #0x21fc160
0x00000000021fc15c: b          #0x21fc160
0x00000000021fc160: mov        x20, x0
0x00000000021fc164: str        w24, [x19, #0x9a0]
0x00000000021fc168: mov        x0, x20
0x00000000021fc16c: bl         #0x4b97984
