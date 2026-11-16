; instruction-faithful ARM64 fallback for RobloxLib::function_1cdbf28
0x0000000001cdbf28: sub        sp, sp, #0x40
0x0000000001cdbf2c: stp        x22, x21, [sp, #0x10]
0x0000000001cdbf30: stp        x20, x19, [sp, #0x20]
0x0000000001cdbf34: stp        x29, x30, [sp, #0x30]
0x0000000001cdbf38: add        x29, sp, #0x30
0x0000000001cdbf3c: mov        x21, x1
0x0000000001cdbf40: mov        x19, x0
0x0000000001cdbf44: str        w1, [sp, #0xc]
0x0000000001cdbf48: adrp       x8, #0x6199000
0x0000000001cdbf4c: add        x8, x8, #0xb00
0x0000000001cdbf50: ldr        x8, [x8]
0x0000000001cdbf54: sub        x20, x0, #0xb0
0x0000000001cdbf58: mov        x0, x20
0x0000000001cdbf5c: blr        x8
0x0000000001cdbf60: adrp       x8, #0x6199000
0x0000000001cdbf64: add        x8, x8, #0x510
0x0000000001cdbf68: ldrb       w8, [x8]
0x0000000001cdbf6c: cmp        w8, #1
0x0000000001cdbf70: b.ne       #0x1cdbfd4
0x0000000001cdbf74: adrp       x8, #0x65ee000
0x0000000001cdbf78: add        x8, x8, #0xb00
0x0000000001cdbf7c: ldrb       w8, [x8]
0x0000000001cdbf80: tbnz       w8, #0, #0x1cdbf94
0x0000000001cdbf84: bl         #0x646b70
0x0000000001cdbf88: tbnz       w0, #0, #0x1cdbf94
0x0000000001cdbf8c: bl         #0x646df0
0x0000000001cdbf90: cbz        w0, #0x1cdbfd4
0x0000000001cdbf94: mov        x0, x20
0x0000000001cdbf98: bl         #0x418c6d4
0x0000000001cdbf9c: cbz        x0, #0x1cdc010
0x0000000001cdbfa0: ldrb       w8, [x0, #0x10]
0x0000000001cdbfa4: cmp        w8, #1
0x0000000001cdbfa8: b.ne       #0x1cdbff8
0x0000000001cdbfac: mov        w8, #-1
0x0000000001cdbfb0: str        w8, [sp, #8]
0x0000000001cdbfb4: cmn        w21, #1
0x0000000001cdbfb8: b.eq       #0x1cdc010
0x0000000001cdbfbc: adrp       x2, #0x6369000
0x0000000001cdbfc0: add        x2, x2, #0x3b0
0x0000000001cdbfc4: add        x3, sp, #8
0x0000000001cdbfc8: add        x4, sp, #0xc
0x0000000001cdbfcc: mov        x1, x20
0x0000000001cdbfd0: b          #0x1cdc00c
0x0000000001cdbfd4: ldr        x8, [x19]
0x0000000001cdbfd8: ldr        x2, [x8, #0x38]
0x0000000001cdbfdc: mov        x0, x19
0x0000000001cdbfe0: mov        x1, x21
0x0000000001cdbfe4: ldp        x29, x30, [sp, #0x30]
0x0000000001cdbfe8: ldp        x20, x19, [sp, #0x20]
0x0000000001cdbfec: ldp        x22, x21, [sp, #0x10]
0x0000000001cdbff0: add        sp, sp, #0x40
0x0000000001cdbff4: br         x2
0x0000000001cdbff8: adrp       x2, #0x6369000
0x0000000001cdbffc: add        x2, x2, #0x3b0
0x0000000001cdc000: add        x4, sp, #0xc
0x0000000001cdc004: mov        x1, x20
0x0000000001cdc008: mov        x3, #0
0x0000000001cdc00c: bl         #0x24d6bb4
0x0000000001cdc010: ldr        w1, [sp, #0xc]
0x0000000001cdc014: ldr        x8, [x19]
0x0000000001cdc018: ldr        x8, [x8, #0x38]
0x0000000001cdc01c: mov        x0, x19
0x0000000001cdc020: blr        x8
0x0000000001cdc024: ldur       x8, [x19, #-0xb0]
0x0000000001cdc028: ldr        x8, [x8, #0x98]
0x0000000001cdc02c: adrp       x1, #0x6369000
0x0000000001cdc030: add        x1, x1, #0x3b0
0x0000000001cdc034: mov        x0, x20
0x0000000001cdc038: mov        w2, #1
0x0000000001cdc03c: blr        x8
0x0000000001cdc040: ldp        x29, x30, [sp, #0x30]
0x0000000001cdc044: ldp        x20, x19, [sp, #0x20]
0x0000000001cdc048: ldp        x22, x21, [sp, #0x10]
0x0000000001cdc04c: add        sp, sp, #0x40
0x0000000001cdc050: ret        
