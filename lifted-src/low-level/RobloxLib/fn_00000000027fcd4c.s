; instruction-faithful ARM64 fallback for RobloxLib::function_27fcd4c
0x00000000027fcd4c: sub        sp, sp, #0x60
0x00000000027fcd50: stp        x24, x23, [sp, #0x20]
0x00000000027fcd54: stp        x22, x21, [sp, #0x30]
0x00000000027fcd58: stp        x20, x19, [sp, #0x40]
0x00000000027fcd5c: stp        x29, x30, [sp, #0x50]
0x00000000027fcd60: add        x29, sp, #0x50
0x00000000027fcd64: mov        x21, x1
0x00000000027fcd68: mov        x20, x0
0x00000000027fcd6c: adrp       x8, #0x6155000
0x00000000027fcd70: add        x8, x8, #0x9a0
0x00000000027fcd74: ldrb       w22, [x8]
0x00000000027fcd78: adrp       x8, #0x6199000
0x00000000027fcd7c: add        x8, x8, #0xb00
0x00000000027fcd80: ldr        x8, [x8]
0x00000000027fcd84: sub        x19, x0, #0x98
0x00000000027fcd88: mov        x0, x19
0x00000000027fcd8c: blr        x8
0x00000000027fcd90: cmp        w22, #1
0x00000000027fcd94: b.ne       #0x27fcdec
0x00000000027fcd98: ldr        x0, [x20, #0x28]
0x00000000027fcd9c: cbz        x0, #0x27fce70
0x00000000027fcda0: bl         #0x4b98098
0x00000000027fcda4: cbz        x0, #0x27fce70
0x00000000027fcda8: mov        x22, x0
0x00000000027fcdac: ldr        x23, [x20, #0x20]
0x00000000027fcdb0: add        x8, x0, #8
0x00000000027fcdb4: ldaxr      x9, [x8]
0x00000000027fcdb8: sub        x10, x9, #1
0x00000000027fcdbc: stlxr      w11, x10, [x8]
0x00000000027fcdc0: cbnz       w11, #0x27fcdb4
0x00000000027fcdc4: cbnz       x9, #0x27fcde0
0x00000000027fcdc8: ldr        x8, [x22]
0x00000000027fcdcc: ldr        x8, [x8, #0x10]
0x00000000027fcdd0: mov        x0, x22
0x00000000027fcdd4: blr        x8
0x00000000027fcdd8: mov        x0, x22
0x00000000027fcddc: bl         #0x4b9808c
0x00000000027fcde0: cmp        x23, x21
0x00000000027fcde4: b.ne       #0x27fce74
0x00000000027fcde8: b          #0x27fd070
0x00000000027fcdec: adrp       x8, #0x6199000
0x00000000027fcdf0: add        x8, x8, #0x510
0x00000000027fcdf4: ldrb       w8, [x8]
0x00000000027fcdf8: cmp        w8, #1
0x00000000027fcdfc: b.ne       #0x27fcf20
0x00000000027fce00: adrp       x8, #0x65ee000
0x00000000027fce04: add        x8, x8, #0xb00
0x00000000027fce08: ldrb       w8, [x8]
0x00000000027fce0c: tbnz       w8, #0, #0x27fce20
0x00000000027fce10: bl         #0x646b70
0x00000000027fce14: tbnz       w0, #0, #0x27fce20
0x00000000027fce18: bl         #0x646df0
0x00000000027fce1c: cbz        w0, #0x27fcf20
0x00000000027fce20: mov        x0, x19
0x00000000027fce24: bl         #0x418c6d4
0x00000000027fce28: cbz        x0, #0x27fcf68
0x00000000027fce2c: mov        x22, x0
0x00000000027fce30: ldrb       w8, [x0, #0x10]
0x00000000027fce34: cmp        w8, #1
0x00000000027fce38: b.ne       #0x27fcf48
0x00000000027fce3c: mov        x0, x20
0x00000000027fce40: bl         #0x23ecfcc
0x00000000027fce44: cmp        x0, x21
0x00000000027fce48: b.eq       #0x27fcf68
0x00000000027fce4c: str        x0, [sp, #0x10]
0x00000000027fce50: str        x21, [sp]
0x00000000027fce54: adrp       x2, #0x63de000
0x00000000027fce58: add        x2, x2, #0xad0
0x00000000027fce5c: add        x3, sp, #0x10
0x00000000027fce60: mov        x4, sp
0x00000000027fce64: mov        x0, x22
0x00000000027fce68: mov        x1, x19
0x00000000027fce6c: b          #0x27fcf64
0x00000000027fce70: cbz        x21, #0x27fd070
0x00000000027fce74: adrp       x8, #0x6199000
0x00000000027fce78: add        x8, x8, #0x510
0x00000000027fce7c: ldrb       w8, [x8]
0x00000000027fce80: cmp        w8, #1
0x00000000027fce84: b.ne       #0x27fcfc4
0x00000000027fce88: adrp       x8, #0x65ee000
0x00000000027fce8c: add        x8, x8, #0xb00
0x00000000027fce90: ldrb       w8, [x8]
0x00000000027fce94: tbnz       w8, #0, #0x27fcea8
0x00000000027fce98: bl         #0x646b70
0x00000000027fce9c: tbnz       w0, #0, #0x27fcea8
0x00000000027fcea0: bl         #0x646df0
0x00000000027fcea4: cbz        w0, #0x27fcfc4
0x00000000027fcea8: ldr        x8, [x19]
0x00000000027fceac: ldr        x8, [x8, #0x98]
0x00000000027fceb0: adrp       x1, #0x63de000
0x00000000027fceb4: add        x1, x1, #0xad0
0x00000000027fceb8: mov        x0, x19
0x00000000027fcebc: mov        w2, #1
0x00000000027fcec0: blr        x8
0x00000000027fcec4: mov        x0, x19
0x00000000027fcec8: bl         #0x418c6d4
0x00000000027fcecc: cbz        x0, #0x27fcfc4
0x00000000027fced0: mov        x22, x0
0x00000000027fced4: ldr        x0, [x20, #0x28]
0x00000000027fced8: cbz        x0, #0x27fcf9c
0x00000000027fcedc: bl         #0x4b98098
0x00000000027fcee0: cbz        x0, #0x27fcf9c
0x00000000027fcee4: mov        x23, x0
0x00000000027fcee8: ldr        x24, [x20, #0x20]
0x00000000027fceec: add        x8, x0, #8
0x00000000027fcef0: ldaxr      x9, [x8]
0x00000000027fcef4: sub        x10, x9, #1
0x00000000027fcef8: stlxr      w11, x10, [x8]
0x00000000027fcefc: cbnz       w11, #0x27fcef0
0x00000000027fcf00: cbnz       x9, #0x27fcfa0
0x00000000027fcf04: ldr        x8, [x23]
0x00000000027fcf08: ldr        x8, [x8, #0x10]
0x00000000027fcf0c: mov        x0, x23
0x00000000027fcf10: blr        x8
0x00000000027fcf14: mov        x0, x23
0x00000000027fcf18: bl         #0x4b9808c
0x00000000027fcf1c: b          #0x27fcfa0
0x00000000027fcf20: ldr        x8, [x20]
0x00000000027fcf24: ldr        x2, [x8]
0x00000000027fcf28: mov        x0, x20
0x00000000027fcf2c: mov        x1, x21
0x00000000027fcf30: ldp        x29, x30, [sp, #0x50]
0x00000000027fcf34: ldp        x20, x19, [sp, #0x40]
0x00000000027fcf38: ldp        x22, x21, [sp, #0x30]
0x00000000027fcf3c: ldp        x24, x23, [sp, #0x20]
0x00000000027fcf40: add        sp, sp, #0x60
0x00000000027fcf44: br         x2
0x00000000027fcf48: str        x21, [sp, #0x10]
0x00000000027fcf4c: adrp       x2, #0x63de000
0x00000000027fcf50: add        x2, x2, #0xad0
0x00000000027fcf54: add        x4, sp, #0x10
0x00000000027fcf58: mov        x0, x22
0x00000000027fcf5c: mov        x1, x19
0x00000000027fcf60: mov        x3, #0
0x00000000027fcf64: bl         #0x24fcf2c
0x00000000027fcf68: ldr        x8, [x20]
0x00000000027fcf6c: ldr        x8, [x8]
0x00000000027fcf70: mov        x0, x20
0x00000000027fcf74: mov        x1, x21
0x00000000027fcf78: blr        x8
0x00000000027fcf7c: ldur       x8, [x20, #-0x98]
0x00000000027fcf80: ldr        x8, [x8, #0x98]
0x00000000027fcf84: adrp       x1, #0x63de000
0x00000000027fcf88: add        x1, x1, #0xad0
0x00000000027fcf8c: mov        x0, x19
0x00000000027fcf90: mov        w2, #1
0x00000000027fcf94: blr        x8
0x00000000027fcf98: b          #0x27fd070
0x00000000027fcf9c: mov        x24, #0
0x00000000027fcfa0: str        x24, [sp, #0x10]
0x00000000027fcfa4: str        x21, [sp]
0x00000000027fcfa8: adrp       x2, #0x63de000
0x00000000027fcfac: add        x2, x2, #0xad0
0x00000000027fcfb0: add        x3, sp, #0x10
0x00000000027fcfb4: mov        x4, sp
0x00000000027fcfb8: mov        x0, x22
0x00000000027fcfbc: mov        x1, x19
0x00000000027fcfc0: bl         #0x24fcf2c
0x00000000027fcfc4: stp        xzr, xzr, [sp, #0x10]
0x00000000027fcfc8: ldr        x0, [x20, #0x28]
0x00000000027fcfcc: cbz        x0, #0x27fcfe4
0x00000000027fcfd0: bl         #0x4b98098
0x00000000027fcfd4: str        x0, [sp, #0x18]
0x00000000027fcfd8: cbz        x0, #0x27fcfe4
0x00000000027fcfdc: ldr        x8, [x20, #0x20]
0x00000000027fcfe0: str        x8, [sp, #0x10]
0x00000000027fcfe4: mov        x8, sp
0x00000000027fcfe8: mov        x0, x21
0x00000000027fcfec: bl         #0x4a7a0
0x00000000027fcff0: ldr        q0, [sp]
0x00000000027fcff4: stp        xzr, xzr, [sp]
0x00000000027fcff8: ldr        x0, [x20, #0x28]
0x00000000027fcffc: str        q0, [x20, #0x20]
0x00000000027fd000: cbz        x0, #0x27fd014
0x00000000027fd004: bl         #0x4b9808c
0x00000000027fd008: ldr        x0, [sp, #8]
0x00000000027fd00c: cbz        x0, #0x27fd014
0x00000000027fd010: bl         #0x4b9808c
0x00000000027fd014: ldr        x8, [x20]
0x00000000027fd018: ldr        x8, [x8, #8]
0x00000000027fd01c: add        x1, sp, #0x10
0x00000000027fd020: mov        x0, x20
0x00000000027fd024: blr        x8
0x00000000027fd028: adrp       x1, #0x63de000
0x00000000027fd02c: add        x1, x1, #0xad0
0x00000000027fd030: mov        x0, x19
0x00000000027fd034: bl         #0x4197e7c
0x00000000027fd038: ldr        x19, [sp, #0x18]
0x00000000027fd03c: cbz        x19, #0x27fd070
0x00000000027fd040: add        x8, x19, #8
0x00000000027fd044: ldaxr      x9, [x8]
0x00000000027fd048: sub        x10, x9, #1
0x00000000027fd04c: stlxr      w11, x10, [x8]
0x00000000027fd050: cbnz       w11, #0x27fd044
0x00000000027fd054: cbnz       x9, #0x27fd070
0x00000000027fd058: ldr        x8, [x19]
0x00000000027fd05c: ldr        x8, [x8, #0x10]
0x00000000027fd060: mov        x0, x19
0x00000000027fd064: blr        x8
0x00000000027fd068: mov        x0, x19
0x00000000027fd06c: bl         #0x4b9808c
0x00000000027fd070: ldp        x29, x30, [sp, #0x50]
0x00000000027fd074: ldp        x20, x19, [sp, #0x40]
0x00000000027fd078: ldp        x22, x21, [sp, #0x30]
0x00000000027fd07c: ldp        x24, x23, [sp, #0x20]
0x00000000027fd080: add        sp, sp, #0x60
0x00000000027fd084: ret        
0x00000000027fd088: b          #0x27fd08c
0x00000000027fd08c: mov        x19, x0
0x00000000027fd090: add        x0, sp, #0x10
0x00000000027fd094: bl         #0x1df28
0x00000000027fd098: mov        x0, x19
0x00000000027fd09c: bl         #0x4b97984
