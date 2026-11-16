; instruction-faithful ARM64 fallback for RobloxLib::function_393ced8
0x000000000393ced8: stp        x20, x19, [sp, #-0x20]!
0x000000000393cedc: stp        x29, x30, [sp, #0x10]
0x000000000393cee0: add        x29, sp, #0x10
0x000000000393cee4: sub        sp, sp, #0x5e0
0x000000000393cee8: mov        x19, x0
0x000000000393ceec: mov        w8, #0xbb80
0x000000000393cef0: stur       w8, [x29, #-0xc0]
0x000000000393cef4: sturh      wzr, [x29, #-0xbc]
0x000000000393cef8: sub        x8, x29, #0xc0
0x000000000393cefc: stur       wzr, [x29, #-0xb8]
0x000000000393cf00: sturb      wzr, [x29, #-0xb4]
0x000000000393cf04: mov        w9, #0x3f800000
0x000000000393cf08: stur       w9, [x29, #-0xb0]
0x000000000393cf0c: sturb      wzr, [x29, #-0xac]
0x000000000393cf10: fmov       v0.2s, #1.00000000
0x000000000393cf14: stur       d0, [x29, #-0xa8]
0x000000000393cf18: sturb      wzr, [x29, #-0xa0]
0x000000000393cf1c: mov        w9, #0xff
0x000000000393cf20: stur       w9, [x29, #-0x9c]
0x000000000393cf24: movi       v0.2s, #1, lsl #8
0x000000000393cf28: stur       s0, [x29, #-0x98]
0x000000000393cf2c: mov        w9, #0x100
0x000000000393cf30: sturh      w9, [x29, #-0x94]
0x000000000393cf34: sturb      wzr, [x29, #-0x90]
0x000000000393cf38: mov        w9, #1
0x000000000393cf3c: stur       w9, [x29, #-0x8c]
0x000000000393cf40: sturb      wzr, [x29, #-0x88]
0x000000000393cf44: sturb      wzr, [x29, #-0x84]
0x000000000393cf48: sturb      wzr, [x29, #-0x80]
0x000000000393cf4c: adrp       x10, #0x4bcf000
0x000000000393cf50: ldr        d0, [x10, #0x570]
0x000000000393cf54: stur       d0, [x8, #0x44]
0x000000000393cf58: mov        w10, #9
0x000000000393cf5c: stur       w10, [x29, #-0x74]
0x000000000393cf60: sturb      w9, [x29, #-0x70]
0x000000000393cf64: sturb      w9, [x29, #-0x6c]
0x000000000393cf68: adrp       x10, #0x4d33000
0x000000000393cf6c: ldr        d0, [x10, #0xe20]
0x000000000393cf70: stur       d0, [x29, #-0x68]
0x000000000393cf74: sturb      w9, [x29, #-0x60]
0x000000000393cf78: mov        x10, #0xf
0x000000000393cf7c: movk       x10, #0xcccd, lsl #32
0x000000000393cf80: movk       x10, #0x3dcc, lsl #48
0x000000000393cf84: stur       x10, [x8, #0x64]
0x000000000393cf88: mov        w10, #0x12c
0x000000000393cf8c: stur       w10, [x29, #-0x54]
0x000000000393cf90: sturb      wzr, [x29, #-0x50]
0x000000000393cf94: adrp       x10, #0x4d33000
0x000000000393cf98: ldr        q0, [x10, #0xe30]
0x000000000393cf9c: stur       q0, [x8, #0x74]
0x000000000393cfa0: adrp       x10, #0x4d33000
0x000000000393cfa4: ldr        d0, [x10, #0xe18]
0x000000000393cfa8: stur       d0, [x8, #0x84]
0x000000000393cfac: sturb      w9, [x29, #-0x34]
0x000000000393cfb0: sturh      wzr, [x29, #-0x30]
0x000000000393cfb4: sturb      wzr, [x29, #-0x2c]
0x000000000393cfb8: adrp       x9, #0x4d33000
0x000000000393cfbc: ldr        q0, [x9, #0xe40]
0x000000000393cfc0: stur       q0, [x8, #0x98]
0x000000000393cfc4: adrp       x8, #0x4d33000
0x000000000393cfc8: ldr        d0, [x8, #0xe28]
0x000000000393cfcc: stur       d0, [x29, #-0x18]
0x000000000393cfd0: strb       wzr, [sp, #0x2c0]
0x000000000393cfd4: strb       wzr, [sp, #0x528]
0x000000000393cfd8: strb       wzr, [sp, #0x50]
0x000000000393cfdc: strb       wzr, [sp, #0x2b8]
0x000000000393cfe0: stp        xzr, xzr, [sp, #0x40]
0x000000000393cfe4: stp        xzr, xzr, [sp, #0x30]
0x000000000393cfe8: stp        xzr, xzr, [sp, #0x20]
0x000000000393cfec: add        x8, sp, #0x20
0x000000000393cff0: str        x8, [sp, #0x10]
0x000000000393cff4: add        x8, sp, #0x28
0x000000000393cff8: add        x9, sp, #0x30
0x000000000393cffc: stp        x9, x8, [sp]
0x000000000393d000: sub        x2, x29, #0xc0
0x000000000393d004: add        x3, sp, #0x2c0
0x000000000393d008: add        x4, sp, #0x50
0x000000000393d00c: add        x5, sp, #0x48
0x000000000393d010: add        x6, sp, #0x40
0x000000000393d014: add        x7, sp, #0x38
0x000000000393d018: bl         #0x393d118
0x000000000393d01c: ldr        x0, [sp, #0x20]
0x000000000393d020: str        xzr, [sp, #0x20]
0x000000000393d024: cbz        x0, #0x393d034
0x000000000393d028: ldr        x8, [x0]
0x000000000393d02c: ldr        x8, [x8, #8]
0x000000000393d030: blr        x8
0x000000000393d034: ldr        x0, [sp, #0x28]
0x000000000393d038: str        xzr, [sp, #0x28]
0x000000000393d03c: cbz        x0, #0x393d04c
0x000000000393d040: ldr        x8, [x0]
0x000000000393d044: ldr        x8, [x8, #0x20]
0x000000000393d048: blr        x8
0x000000000393d04c: ldr        x0, [sp, #0x30]
0x000000000393d050: cbz        x0, #0x393d060
0x000000000393d054: ldr        x8, [x0]
0x000000000393d058: ldr        x8, [x8, #8]
0x000000000393d05c: blr        x8
0x000000000393d060: ldr        x0, [sp, #0x38]
0x000000000393d064: cbz        x0, #0x393d074
0x000000000393d068: ldr        x8, [x0]
0x000000000393d06c: ldr        x8, [x8, #8]
0x000000000393d070: blr        x8
0x000000000393d074: ldr        x0, [sp, #0x40]
0x000000000393d078: cbz        x0, #0x393d088
0x000000000393d07c: ldr        x8, [x0]
0x000000000393d080: ldr        x8, [x8, #0x28]
0x000000000393d084: blr        x8
0x000000000393d088: ldr        x0, [sp, #0x48]
0x000000000393d08c: cbz        x0, #0x393d09c
0x000000000393d090: ldr        x8, [x0]
0x000000000393d094: ldr        x8, [x8, #0x28]
0x000000000393d098: blr        x8
0x000000000393d09c: mov        x0, x19
0x000000000393d0a0: add        sp, sp, #0x5e0
0x000000000393d0a4: ldp        x29, x30, [sp, #0x10]
0x000000000393d0a8: ldp        x20, x19, [sp], #0x20
0x000000000393d0ac: ret        
0x000000000393d0b0: bl         #0x18bd8
0x000000000393d0b4: mov        x19, x0
0x000000000393d0b8: ldr        x0, [sp, #0x20]
0x000000000393d0bc: str        xzr, [sp, #0x20]
0x000000000393d0c0: cbz        x0, #0x393d0d0
0x000000000393d0c4: ldr        x8, [x0]
0x000000000393d0c8: ldr        x8, [x8, #8]
0x000000000393d0cc: blr        x8
0x000000000393d0d0: ldr        x0, [sp, #0x28]
0x000000000393d0d4: str        xzr, [sp, #0x28]
0x000000000393d0d8: cbz        x0, #0x393d0e8
0x000000000393d0dc: ldr        x8, [x0]
0x000000000393d0e0: ldr        x8, [x8, #0x20]
0x000000000393d0e4: blr        x8
0x000000000393d0e8: ldr        x0, [sp, #0x30]
0x000000000393d0ec: cbz        x0, #0x393d0fc
0x000000000393d0f0: ldr        x8, [x0]
0x000000000393d0f4: ldr        x8, [x8, #8]
0x000000000393d0f8: blr        x8
0x000000000393d0fc: add        x0, sp, #0x38
0x000000000393d100: add        x1, sp, #0x48
0x000000000393d104: add        x2, sp, #0x40
0x000000000393d108: bl         #0x4b4c8cc
0x000000000393d10c: mov        x0, x19
0x000000000393d110: bl         #0x4b97984
0x000000000393d114: bl         #0x18bd8
