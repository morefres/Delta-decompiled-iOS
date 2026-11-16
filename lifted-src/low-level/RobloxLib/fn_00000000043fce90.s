; instruction-faithful ARM64 fallback for RobloxLib::function_43fce90
0x00000000043fce90: sub        sp, sp, #0x70
0x00000000043fce94: stp        x24, x23, [sp, #0x30]
0x00000000043fce98: stp        x22, x21, [sp, #0x40]
0x00000000043fce9c: stp        x20, x19, [sp, #0x50]
0x00000000043fcea0: stp        x29, x30, [sp, #0x60]
0x00000000043fcea4: add        x29, sp, #0x60
0x00000000043fcea8: mov        x20, x1
0x00000000043fceac: mov        x22, x0
0x00000000043fceb0: ldr        x19, [x1, #0x38]
0x00000000043fceb4: mov        w8, #2
0x00000000043fceb8: str        w8, [sp, #4]
0x00000000043fcebc: ldr        x1, [x0, #0x318]
0x00000000043fcec0: cbz        x1, #0x43fced0
0x00000000043fcec4: mov        x0, x19
0x00000000043fcec8: bl         #0x43fe530
0x00000000043fcecc: str        xzr, [x22, #0x318]
0x00000000043fced0: add        x2, sp, #4
0x00000000043fced4: mov        x0, x19
0x00000000043fced8: mov        w1, #0x58
0x00000000043fcedc: bl         #0x43b01bc
0x00000000043fcee0: mov        x21, x0
0x00000000043fcee4: ldr        w8, [sp, #4]
0x00000000043fcee8: cbnz       w8, #0x43fd040
0x00000000043fceec: ldr        x1, [x20, #8]
0x00000000043fcef0: mov        x0, x20
0x00000000043fcef4: bl         #0x43b7054
0x00000000043fcef8: str        w0, [sp, #4]
0x00000000043fcefc: cbnz       w0, #0x43fd040
0x00000000043fcf00: add        x23, x22, #0x2d8
0x00000000043fcf04: ldp        q0, q1, [x23]
0x00000000043fcf08: stur       q1, [x21, #0x18]
0x00000000043fcf0c: stur       q0, [x21, #8]
0x00000000043fcf10: ldr        x8, [x22, #0x2f0]
0x00000000043fcf14: ldr        x9, [x22, #0x2e0]
0x00000000043fcf18: stp        x8, x9, [x21, #0x28]
0x00000000043fcf1c: ldr        x24, [x22, #0x310]
0x00000000043fcf20: ldr        x8, [x24, #0x48]
0x00000000043fcf24: cbz        x8, #0x43fcfcc
0x00000000043fcf28: ldr        x8, [x8]
0x00000000043fcf2c: ldp        x1, x2, [x20, #0x38]
0x00000000043fcf30: ldr        x3, [x20, #0x48]
0x00000000043fcf34: add        x0, sp, #8
0x00000000043fcf38: blr        x8
0x00000000043fcf3c: str        w0, [sp, #4]
0x00000000043fcf40: cbnz       w0, #0x43fcf80
0x00000000043fcf44: adrp       x8, #0x43fe000
0x00000000043fcf48: add        x8, x8, #0x57c
0x00000000043fcf4c: add        x9, x22, #0xf8
0x00000000043fcf50: stp        x21, x8, [sp, #0x18]
0x00000000043fcf54: str        x9, [sp, #0x28]
0x00000000043fcf58: ldr        x8, [x24, #0x48]
0x00000000043fcf5c: ldr        x8, [x8, #0x10]
0x00000000043fcf60: add        x0, sp, #8
0x00000000043fcf64: blr        x8
0x00000000043fcf68: str        w0, [sp, #4]
0x00000000043fcf6c: ldr        x8, [x24, #0x48]
0x00000000043fcf70: ldr        x8, [x8, #8]
0x00000000043fcf74: add        x0, sp, #8
0x00000000043fcf78: blr        x8
0x00000000043fcf7c: ldr        w0, [sp, #4]
0x00000000043fcf80: and        w8, w0, #0xff
0x00000000043fcf84: cmp        w8, #2
0x00000000043fcf88: b.ne       #0x43fcfc8
0x00000000043fcf8c: ldr        x8, [x20, #8]
0x00000000043fcf90: cmp        x8, #7
0x00000000043fcf94: b.lo       #0x43fd038
0x00000000043fcf98: ldr        x9, [x20, #0x40]
0x00000000043fcf9c: ldrb       w10, [x9, #1]
0x00000000043fcfa0: cmp        w10, #3
0x00000000043fcfa4: b.hi       #0x43fd038
0x00000000043fcfa8: ldur       w9, [x9, #2]
0x00000000043fcfac: cmp        x8, x9
0x00000000043fcfb0: b.ne       #0x43fd038
0x00000000043fcfb4: mov        x0, x22
0x00000000043fcfb8: mov        x1, x20
0x00000000043fcfbc: mov        x2, x21
0x00000000043fcfc0: bl         #0x43fe618
0x00000000043fcfc4: str        w0, [sp, #4]
0x00000000043fcfc8: cbnz       w0, #0x43fd038
0x00000000043fcfcc: ldur       q0, [x21, #8]
0x00000000043fcfd0: ldur       q1, [x21, #0x18]
0x00000000043fcfd4: stp        q0, q1, [x23]
0x00000000043fcfd8: ldur       q0, [x21, #8]
0x00000000043fcfdc: sshr       v0.2d, v0.2d, #0x10
0x00000000043fcfe0: stur       q0, [x22, #0x68]
0x00000000043fcfe4: ldur       q0, [x21, #0x18]
0x00000000043fcfe8: movi       v1.2d, #0x0000000000ffff
0x00000000043fcfec: add        v0.2d, v0.2d, v1.2d
0x00000000043fcff0: sshr       v0.2d, v0.2d, #0x10
0x00000000043fcff4: stur       q0, [x22, #0x78]
0x00000000043fcff8: ldp        x9, x8, [x21, #0x28]
0x00000000043fcffc: cmp        x9, x8
0x00000000043fd000: b.le       #0x43fd01c
0x00000000043fd004: add        w9, w9, #8, lsl #12
0x00000000043fd008: lsr        w9, w9, #0x10
0x00000000043fd00c: strh       w9, [x22, #0x8a]
0x00000000043fd010: add        w8, w8, #8, lsl #12
0x00000000043fd014: lsr        w8, w8, #0x10
0x00000000043fd018: strh       w8, [x22, #0x8c]
0x00000000043fd01c: ldr        w8, [x21, #0x50]
0x00000000043fd020: cbz        w8, #0x43fd038
0x00000000043fd024: ldr        x8, [x22, #0x10]
0x00000000043fd028: orr        x8, x8, #0x40
0x00000000043fd02c: str        x8, [x22, #0x10]
0x00000000043fd030: str        x21, [x22, #0x318]
0x00000000043fd034: mov        x21, #0
0x00000000043fd038: mov        x0, x20
0x00000000043fd03c: bl         #0x43b71b0
0x00000000043fd040: cbz        x21, #0x43fd050
0x00000000043fd044: mov        x0, x19
0x00000000043fd048: mov        x1, x21
0x00000000043fd04c: bl         #0x43fe530
0x00000000043fd050: ldr        w0, [sp, #4]
0x00000000043fd054: ldp        x29, x30, [sp, #0x60]
0x00000000043fd058: ldp        x20, x19, [sp, #0x50]
0x00000000043fd05c: ldp        x22, x21, [sp, #0x40]
0x00000000043fd060: ldp        x24, x23, [sp, #0x30]
0x00000000043fd064: add        sp, sp, #0x70
0x00000000043fd068: ret        
