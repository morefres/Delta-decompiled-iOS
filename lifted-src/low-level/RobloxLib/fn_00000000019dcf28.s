; instruction-faithful ARM64 fallback for RobloxLib::function_19dcf28
0x00000000019dcf28: sub        sp, sp, #0x90
0x00000000019dcf2c: stp        x22, x21, [sp, #0x60]
0x00000000019dcf30: stp        x20, x19, [sp, #0x70]
0x00000000019dcf34: stp        x29, x30, [sp, #0x80]
0x00000000019dcf38: add        x29, sp, #0x80
0x00000000019dcf3c: mov        x20, x4
0x00000000019dcf40: ldr        x8, [x1]
0x00000000019dcf44: ldp        x21, x9, [x0]
0x00000000019dcf48: add        x19, x8, x9, asr #1
0x00000000019dcf4c: tbz        w9, #0, #0x19dcf58
0x00000000019dcf50: ldr        x8, [x19]
0x00000000019dcf54: ldr        x21, [x8, w21, uxtw]
0x00000000019dcf58: ldr        q0, [x2]
0x00000000019dcf5c: str        q0, [sp, #0x40]
0x00000000019dcf60: ldr        x8, [x2, #0x10]
0x00000000019dcf64: str        x8, [sp, #0x50]
0x00000000019dcf68: stp        xzr, xzr, [x2, #8]
0x00000000019dcf6c: str        xzr, [x2]
0x00000000019dcf70: str        xzr, [sp, #0x38]
0x00000000019dcf74: add        x0, sp, #0x20
0x00000000019dcf78: mov        x1, x3
0x00000000019dcf7c: bl         #0x19204
0x00000000019dcf80: str        xzr, [sp, #0x18]
0x00000000019dcf84: mov        x0, sp
0x00000000019dcf88: mov        x1, x20
0x00000000019dcf8c: bl         #0x19204
0x00000000019dcf90: add        x1, sp, #0x40
0x00000000019dcf94: add        x2, sp, #0x20
0x00000000019dcf98: mov        x3, sp
0x00000000019dcf9c: mov        x0, x19
0x00000000019dcfa0: blr        x21
0x00000000019dcfa4: mov        x0, sp
0x00000000019dcfa8: bl         #0x18c70
0x00000000019dcfac: add        x0, sp, #0x20
0x00000000019dcfb0: bl         #0x18c70
0x00000000019dcfb4: ldrsb      w8, [sp, #0x57]
0x00000000019dcfb8: tbz        w8, #0x1f, #0x19dcfc4
0x00000000019dcfbc: ldr        x0, [sp, #0x40]
0x00000000019dcfc0: bl         #0x47e93a8
0x00000000019dcfc4: ldp        x29, x30, [sp, #0x80]
0x00000000019dcfc8: ldp        x20, x19, [sp, #0x70]
0x00000000019dcfcc: ldp        x22, x21, [sp, #0x60]
0x00000000019dcfd0: add        sp, sp, #0x90
0x00000000019dcfd4: ret        
0x00000000019dcfd8: mov        x19, x0
0x00000000019dcfdc: mov        x0, sp
0x00000000019dcfe0: bl         #0x18c70
0x00000000019dcfe4: b          #0x19dcfec
0x00000000019dcfe8: mov        x19, x0
0x00000000019dcfec: add        x0, sp, #0x20
0x00000000019dcff0: bl         #0x18c70
0x00000000019dcff4: b          #0x19dcffc
0x00000000019dcff8: mov        x19, x0
0x00000000019dcffc: ldrsb      w8, [sp, #0x57]
0x00000000019dd000: tbz        w8, #0x1f, #0x19dd00c
0x00000000019dd004: ldr        x0, [sp, #0x40]
0x00000000019dd008: bl         #0x47e93a8
0x00000000019dd00c: mov        x0, x19
0x00000000019dd010: bl         #0x4b97984
