; instruction-faithful ARM64 fallback for RobloxLib::function_46baed8
0x00000000046baed8: stp        x22, x21, [sp, #-0x30]!
0x00000000046baedc: stp        x20, x19, [sp, #0x10]
0x00000000046baee0: stp        x29, x30, [sp, #0x20]
0x00000000046baee4: add        x29, sp, #0x20
0x00000000046baee8: mov        x19, x2
0x00000000046baeec: mov        x21, x1
0x00000000046baef0: mov        x20, x0
0x00000000046baef4: mov        x0, x2
0x00000000046baef8: mov        w1, #0x1000
0x00000000046baefc: bl         #0x4b987a0
0x00000000046baf00: cbz        w21, #0x46baf60
0x00000000046baf04: add        x8, x19, #0x400
0x00000000046baf08: add        x9, x19, #0x800
0x00000000046baf0c: add        x10, x19, #0xc00
0x00000000046baf10: add        x11, x20, w21, uxtw #2
0x00000000046baf14: ldrb       w12, [x20]
0x00000000046baf18: ldr        w13, [x19, x12, lsl #2]
0x00000000046baf1c: add        w13, w13, #1
0x00000000046baf20: str        w13, [x19, x12, lsl #2]
0x00000000046baf24: ldrb       w12, [x20, #1]
0x00000000046baf28: ldr        w13, [x8, x12, lsl #2]
0x00000000046baf2c: add        w13, w13, #1
0x00000000046baf30: str        w13, [x8, x12, lsl #2]
0x00000000046baf34: ldrb       w12, [x20, #2]
0x00000000046baf38: ldr        w13, [x9, x12, lsl #2]
0x00000000046baf3c: add        w13, w13, #1
0x00000000046baf40: str        w13, [x9, x12, lsl #2]
0x00000000046baf44: ldrb       w12, [x20, #3]
0x00000000046baf48: ldr        w13, [x10, x12, lsl #2]
0x00000000046baf4c: add        w13, w13, #1
0x00000000046baf50: str        w13, [x10, x12, lsl #2]
0x00000000046baf54: add        x20, x20, #4
0x00000000046baf58: cmp        x20, x11
0x00000000046baf5c: b.ne       #0x46baf14
0x00000000046baf60: ldp        x29, x30, [sp, #0x20]
0x00000000046baf64: ldp        x20, x19, [sp, #0x10]
0x00000000046baf68: ldp        x22, x21, [sp], #0x30
0x00000000046baf6c: ret        
0x00000000046baf70: stp        x22, x21, [sp, #-0x30]!
0x00000000046baf74: stp        x20, x19, [sp, #0x10]
0x00000000046baf78: stp        x29, x30, [sp, #0x20]
0x00000000046baf7c: add        x29, sp, #0x20
0x00000000046baf80: mov        x20, x2
0x00000000046baf84: mov        x21, x1
0x00000000046baf88: mov        x19, x0
0x00000000046baf8c: mov        x0, x2
0x00000000046baf90: mov        w1, #0x2000
0x00000000046baf94: bl         #0x4b987a0
0x00000000046baf98: cbz        w21, #0x46bb080
0x00000000046baf9c: add        x8, x19, w21, uxtw #3
0x00000000046bafa0: adrp       x9, #0x50e9000
0x00000000046bafa4: ldr        q0, [x9, #0xe00]
0x00000000046bafa8: dup        v1.2d, x20
0x00000000046bafac: add        v0.2d, v1.2d, v0.2d
0x00000000046bafb0: adrp       x9, #0x50e9000
0x00000000046bafb4: ldr        q2, [x9, #0xe10]
0x00000000046bafb8: add        v2.2d, v1.2d, v2.2d
0x00000000046bafbc: adrp       x9, #0x50e9000
0x00000000046bafc0: ldr        q3, [x9, #0xe20]
0x00000000046bafc4: add        v3.2d, v1.2d, v3.2d
0x00000000046bafc8: adrp       x9, #0x4bd1000
0x00000000046bafcc: ldr        q4, [x9, #0x290]
0x00000000046bafd0: add        v1.2d, v1.2d, v4.2d
0x00000000046bafd4: mov        x9, v1.d[1]
0x00000000046bafd8: fmov       x10, d1
0x00000000046bafdc: mov        x11, v3.d[1]
0x00000000046bafe0: fmov       x12, d3
0x00000000046bafe4: mov        x13, v2.d[1]
0x00000000046bafe8: fmov       x14, d2
0x00000000046bafec: mov        x15, v0.d[1]
0x00000000046baff0: fmov       x16, d0
0x00000000046baff4: ldrb       w17, [x19]
0x00000000046baff8: ldr        w0, [x10, x17, lsl #2]
0x00000000046baffc: add        w0, w0, #1
0x00000000046bb000: str        w0, [x10, x17, lsl #2]
0x00000000046bb004: ldrb       w17, [x19, #1]
0x00000000046bb008: ldr        w0, [x9, x17, lsl #2]
0x00000000046bb00c: add        w0, w0, #1
0x00000000046bb010: str        w0, [x9, x17, lsl #2]
0x00000000046bb014: ldrb       w17, [x19, #2]
0x00000000046bb018: ldr        w0, [x12, x17, lsl #2]
0x00000000046bb01c: add        w0, w0, #1
0x00000000046bb020: str        w0, [x12, x17, lsl #2]
0x00000000046bb024: ldrb       w17, [x19, #3]
0x00000000046bb028: ldr        w0, [x11, x17, lsl #2]
0x00000000046bb02c: add        w0, w0, #1
0x00000000046bb030: str        w0, [x11, x17, lsl #2]
0x00000000046bb034: ldrb       w17, [x19, #4]
0x00000000046bb038: ldr        w0, [x14, x17, lsl #2]
0x00000000046bb03c: add        w0, w0, #1
0x00000000046bb040: str        w0, [x14, x17, lsl #2]
0x00000000046bb044: ldrb       w17, [x19, #5]
0x00000000046bb048: ldr        w0, [x13, x17, lsl #2]
0x00000000046bb04c: add        w0, w0, #1
0x00000000046bb050: str        w0, [x13, x17, lsl #2]
0x00000000046bb054: ldrb       w17, [x19, #6]
0x00000000046bb058: ldr        w0, [x16, x17, lsl #2]
0x00000000046bb05c: add        w0, w0, #1
0x00000000046bb060: str        w0, [x16, x17, lsl #2]
0x00000000046bb064: ldrb       w17, [x19, #7]
0x00000000046bb068: ldr        w0, [x15, x17, lsl #2]
0x00000000046bb06c: add        w0, w0, #1
0x00000000046bb070: str        w0, [x15, x17, lsl #2]
0x00000000046bb074: add        x19, x19, #8
0x00000000046bb078: cmp        x19, x8
0x00000000046bb07c: b.ne       #0x46baff4
0x00000000046bb080: ldp        x29, x30, [sp, #0x20]
0x00000000046bb084: ldp        x20, x19, [sp, #0x10]
0x00000000046bb088: ldp        x22, x21, [sp], #0x30
0x00000000046bb08c: ret        
