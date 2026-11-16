; instruction-faithful ARM64 fallback for RobloxLib::function_21dce84
0x00000000021dce84: ldr        w8, [x0]
0x00000000021dce88: cbz        w8, #0x21dcf90
0x00000000021dce8c: sub        sp, sp, #0x40
0x00000000021dce90: stp        x22, x21, [sp, #0x10]
0x00000000021dce94: stp        x20, x19, [sp, #0x20]
0x00000000021dce98: stp        x29, x30, [sp, #0x30]
0x00000000021dce9c: add        x29, sp, #0x30
0x00000000021dcea0: mov        x19, x0
0x00000000021dcea4: mov        w2, #0
0x00000000021dcea8: bl         #0x21dbc7c
0x00000000021dceac: tbnz       x0, #0x20, #0x21dcf98
0x00000000021dceb0: ldp        x8, x9, [x19, #8]
0x00000000021dceb4: ldr        w8, [x8, w0, uxtw #2]
0x00000000021dceb8: mov        w20, w0
0x00000000021dcebc: ldr        w10, [x19, #0x18]
0x00000000021dcec0: and        w21, w10, w8
0x00000000021dcec4: add        x8, x9, x21, lsl #5
0x00000000021dcec8: add        x8, x8, #8
0x00000000021dcecc: str        x8, [sp, #8]
0x00000000021dced0: add        x0, sp, #8
0x00000000021dced4: bl         #0x21da10c
0x00000000021dced8: ldr        w8, [x19]
0x00000000021dcedc: sub        w8, w8, #1
0x00000000021dcee0: str        w8, [x19]
0x00000000021dcee4: ldr        x8, [x19, #8]
0x00000000021dcee8: ldr        w9, [x19, #0x1c]
0x00000000021dceec: mov        w10, #1
0x00000000021dcef0: lsl        x9, x10, x9
0x00000000021dcef4: add        x9, x8, x9, lsl #2
0x00000000021dcef8: ldr        w10, [x9]
0x00000000021dcefc: cmp        w10, w21
0x00000000021dcf00: b.ls       #0x21dcf08
0x00000000021dcf04: str        w21, [x9]
0x00000000021dcf08: mov        w0, #1
0x00000000021dcf0c: add        x10, x9, #0x18
0x00000000021dcf10: ldp        w12, w11, [x9, #0xc]
0x00000000021dcf14: add        w11, w11, w21, lsr #6
0x00000000021dcf18: ldr        x13, [x10, w11, uxtw #3]
0x00000000021dcf1c: lsl        x14, x0, x21
0x00000000021dcf20: orr        x13, x13, x14
0x00000000021dcf24: lsr        w14, w21, #6
0x00000000021dcf28: str        x13, [x10, w11, uxtw #3]
0x00000000021dcf2c: lsl        x11, x0, x14
0x00000000021dcf30: add        w12, w12, w21, lsr #12
0x00000000021dcf34: ldr        x13, [x10, w12, uxtw #3]
0x00000000021dcf38: orr        x11, x13, x11
0x00000000021dcf3c: str        x11, [x10, w12, uxtw #3]
0x00000000021dcf40: lsr        w11, w21, #0xc
0x00000000021dcf44: lsr        w12, w21, #0x12
0x00000000021dcf48: lsl        x11, x0, x11
0x00000000021dcf4c: ldr        x13, [x10, w12, uxtw #3]
0x00000000021dcf50: orr        x11, x13, x11
0x00000000021dcf54: str        x11, [x10, w12, uxtw #3]
0x00000000021dcf58: mov        w10, #0x7fffffff
0x00000000021dcf5c: str        w10, [x8, x20, lsl #2]
0x00000000021dcf60: ldr        w8, [x9, #8]
0x00000000021dcf64: add        w8, w8, #1
0x00000000021dcf68: str        w8, [x9, #8]
0x00000000021dcf6c: ldr        w9, [x19]
0x00000000021dcf70: add        w8, w9, w8, lsl #2
0x00000000021dcf74: ldr        w9, [x19, #0x1c]
0x00000000021dcf78: lsr        w8, w8, w9
0x00000000021dcf7c: cbz        w8, #0x21dcf9c
0x00000000021dcf80: mov        x0, x19
0x00000000021dcf84: bl         #0x21dc038
0x00000000021dcf88: mov        w0, #1
0x00000000021dcf8c: b          #0x21dcf9c
0x00000000021dcf90: mov        w0, #0
0x00000000021dcf94: ret        
0x00000000021dcf98: mov        w0, #0
0x00000000021dcf9c: ldp        x29, x30, [sp, #0x30]
0x00000000021dcfa0: ldp        x20, x19, [sp, #0x20]
0x00000000021dcfa4: ldp        x22, x21, [sp, #0x10]
0x00000000021dcfa8: add        sp, sp, #0x40
0x00000000021dcfac: ret        
0x00000000021dcfb0: ldr        w8, [x0]
0x00000000021dcfb4: cbz        w8, #0x21dd0b8
0x00000000021dcfb8: stp        x22, x21, [sp, #-0x30]!
0x00000000021dcfbc: stp        x20, x19, [sp, #0x10]
0x00000000021dcfc0: stp        x29, x30, [sp, #0x20]
0x00000000021dcfc4: add        x29, sp, #0x20
0x00000000021dcfc8: mov        x19, x0
0x00000000021dcfcc: mov        w2, #0
0x00000000021dcfd0: bl         #0xcc7080
0x00000000021dcfd4: tbnz       x0, #0x20, #0x21dd0c0
0x00000000021dcfd8: ldp        x8, x9, [x19, #8]
0x00000000021dcfdc: ldr        w10, [x8, w0, uxtw #2]
0x00000000021dcfe0: mov        w20, w0
0x00000000021dcfe4: ldr        w11, [x19, #0x18]
0x00000000021dcfe8: and        w21, w11, w10
0x00000000021dcfec: mov        w10, #0x18
0x00000000021dcff0: umaddl     x9, w21, w10, x9
0x00000000021dcff4: ldr        x0, [x9, #0x10]
0x00000000021dcff8: cbz        x0, #0x21dd004
0x00000000021dcffc: bl         #0x4b9808c
0x00000000021dd000: ldr        x8, [x19, #8]
0x00000000021dd004: ldr        w9, [x19]
0x00000000021dd008: sub        w9, w9, #1
0x00000000021dd00c: str        w9, [x19]
0x00000000021dd010: ldr        w9, [x19, #0x1c]
0x00000000021dd014: mov        w10, #1
0x00000000021dd018: lsl        x9, x10, x9
0x00000000021dd01c: add        x9, x8, x9, lsl #2
0x00000000021dd020: ldr        w10, [x9]
0x00000000021dd024: cmp        w10, w21
0x00000000021dd028: b.ls       #0x21dd030
0x00000000021dd02c: str        w21, [x9]
0x00000000021dd030: mov        w0, #1
0x00000000021dd034: add        x10, x9, #0x18
0x00000000021dd038: ldp        w12, w11, [x9, #0xc]
0x00000000021dd03c: add        w11, w11, w21, lsr #6
0x00000000021dd040: ldr        x13, [x10, w11, uxtw #3]
0x00000000021dd044: lsl        x14, x0, x21
0x00000000021dd048: orr        x13, x13, x14
0x00000000021dd04c: lsr        w14, w21, #6
0x00000000021dd050: str        x13, [x10, w11, uxtw #3]
0x00000000021dd054: lsl        x11, x0, x14
0x00000000021dd058: add        w12, w12, w21, lsr #12
0x00000000021dd05c: ldr        x13, [x10, w12, uxtw #3]
0x00000000021dd060: orr        x11, x13, x11
0x00000000021dd064: str        x11, [x10, w12, uxtw #3]
0x00000000021dd068: lsr        w11, w21, #0xc
0x00000000021dd06c: lsr        w12, w21, #0x12
0x00000000021dd070: lsl        x11, x0, x11
0x00000000021dd074: ldr        x13, [x10, w12, uxtw #3]
0x00000000021dd078: orr        x11, x13, x11
0x00000000021dd07c: str        x11, [x10, w12, uxtw #3]
0x00000000021dd080: mov        w10, #0x7fffffff
0x00000000021dd084: str        w10, [x8, x20, lsl #2]
0x00000000021dd088: ldr        w8, [x9, #8]
0x00000000021dd08c: add        w8, w8, #1
0x00000000021dd090: str        w8, [x9, #8]
0x00000000021dd094: ldr        w9, [x19]
0x00000000021dd098: add        w8, w9, w8, lsl #2
0x00000000021dd09c: ldr        w9, [x19, #0x1c]
0x00000000021dd0a0: lsr        w8, w8, w9
0x00000000021dd0a4: cbz        w8, #0x21dd0c4
0x00000000021dd0a8: mov        x0, x19
0x00000000021dd0ac: bl         #0xcc73f4
0x00000000021dd0b0: mov        w0, #1
0x00000000021dd0b4: b          #0x21dd0c4
0x00000000021dd0b8: mov        w0, #0
0x00000000021dd0bc: ret        
0x00000000021dd0c0: mov        w0, #0
0x00000000021dd0c4: ldp        x29, x30, [sp, #0x20]
0x00000000021dd0c8: ldp        x20, x19, [sp, #0x10]
0x00000000021dd0cc: ldp        x22, x21, [sp], #0x30
0x00000000021dd0d0: ret        
