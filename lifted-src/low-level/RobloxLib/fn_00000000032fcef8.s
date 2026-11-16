; instruction-faithful ARM64 fallback for RobloxLib::function_32fcef8
0x00000000032fcef8: stp        x22, x21, [sp, #-0x30]!
0x00000000032fcefc: stp        x20, x19, [sp, #0x10]
0x00000000032fcf00: stp        x29, x30, [sp, #0x20]
0x00000000032fcf04: add        x29, sp, #0x20
0x00000000032fcf08: mov        x19, x0
0x00000000032fcf0c: cmp        x0, x1
0x00000000032fcf10: b.eq       #0x32fcf80
0x00000000032fcf14: mov        x20, x1
0x00000000032fcf18: ldr        w8, [x1, #8]
0x00000000032fcf1c: ldr        w9, [x19, #8]
0x00000000032fcf20: ldr        x0, [x1]
0x00000000032fcf24: ldr        x2, [x19]
0x00000000032fcf28: mov        w21, #0x48
0x00000000032fcf2c: cmp        w8, w9
0x00000000032fcf30: b.ls       #0x32fcf94
0x00000000032fcf34: umaddl     x1, w9, w21, x0
0x00000000032fcf38: bl         #0x32fcfe0
0x00000000032fcf3c: ldr        w1, [x20, #8]
0x00000000032fcf40: ldr        w8, [x19, #0xc]
0x00000000032fcf44: cmp        w8, w1
0x00000000032fcf48: b.hs       #0x32fcf58
0x00000000032fcf4c: mov        x0, x19
0x00000000032fcf50: bl         #0x32fc718
0x00000000032fcf54: ldr        w1, [x20, #8]
0x00000000032fcf58: ldr        x8, [x20]
0x00000000032fcf5c: ldr        w9, [x19, #8]
0x00000000032fcf60: add        x9, x9, x9, lsl #3
0x00000000032fcf64: add        x0, x8, x9, lsl #3
0x00000000032fcf68: umaddl     x1, w1, w21, x8
0x00000000032fcf6c: ldr        x8, [x19]
0x00000000032fcf70: add        x2, x8, x9, lsl #3
0x00000000032fcf74: bl         #0x32fca50
0x00000000032fcf78: ldr        w8, [x20, #8]
0x00000000032fcf7c: str        w8, [x19, #8]
0x00000000032fcf80: mov        x0, x19
0x00000000032fcf84: ldp        x29, x30, [sp, #0x20]
0x00000000032fcf88: ldp        x20, x19, [sp, #0x10]
0x00000000032fcf8c: ldp        x22, x21, [sp], #0x30
0x00000000032fcf90: ret        
0x00000000032fcf94: umaddl     x1, w8, w21, x0
0x00000000032fcf98: bl         #0x32fcfe0
0x00000000032fcf9c: ldr        w8, [x19, #8]
0x00000000032fcfa0: ldr        w9, [x20, #8]
0x00000000032fcfa4: cmp        w8, w9
0x00000000032fcfa8: b.ls       #0x32fcf80
0x00000000032fcfac: ldr        x9, [x19]
0x00000000032fcfb0: sub        w8, w8, #1
0x00000000032fcfb4: str        w8, [x19, #8]
0x00000000032fcfb8: umaddl     x9, w8, w21, x9
0x00000000032fcfbc: ldr        w10, [x9, #0x18]
0x00000000032fcfc0: cbz        w10, #0x32fcfc8
0x00000000032fcfc4: str        wzr, [x9, #0x18]
0x00000000032fcfc8: ldr        x0, [x9, #0x10]
0x00000000032fcfcc: add        x9, x9, #0x20
0x00000000032fcfd0: cmp        x0, x9
0x00000000032fcfd4: b.eq       #0x32fcfa0
0x00000000032fcfd8: bl         #0x47e93a8
0x00000000032fcfdc: b          #0x32fcf9c
0x00000000032fcfe0: stp        x22, x21, [sp, #-0x30]!
0x00000000032fcfe4: stp        x20, x19, [sp, #0x10]
0x00000000032fcfe8: stp        x29, x30, [sp, #0x20]
0x00000000032fcfec: add        x29, sp, #0x20
0x00000000032fcff0: mov        x19, x2
0x00000000032fcff4: mov        x21, x0
0x00000000032fcff8: cmp        x0, x1
0x00000000032fcffc: b.eq       #0x32fd044
0x00000000032fd000: mov        x20, x1
0x00000000032fd004: ldr        w8, [x21]
0x00000000032fd008: str        w8, [x19]
0x00000000032fd00c: ldrb       w8, [x21, #8]
0x00000000032fd010: strb       w8, [x19, #8]
0x00000000032fd014: add        x0, x19, #0x10
0x00000000032fd018: add        x1, x21, #0x10
0x00000000032fd01c: bl         #0x32e3c34
0x00000000032fd020: ldur       x8, [x21, #0x3d]
0x00000000032fd024: ldr        x9, [x21, #0x38]
0x00000000032fd028: str        x9, [x19, #0x38]
0x00000000032fd02c: stur       x8, [x19, #0x3d]
0x00000000032fd030: add        x19, x19, #0x48
0x00000000032fd034: add        x21, x21, #0x48
0x00000000032fd038: cmp        x21, x20
0x00000000032fd03c: b.ne       #0x32fd004
0x00000000032fd040: b          #0x32fd048
0x00000000032fd044: mov        x20, x21
0x00000000032fd048: mov        x0, x20
0x00000000032fd04c: mov        x1, x19
0x00000000032fd050: ldp        x29, x30, [sp, #0x20]
0x00000000032fd054: ldp        x20, x19, [sp, #0x10]
0x00000000032fd058: ldp        x22, x21, [sp], #0x30
0x00000000032fd05c: ret        
