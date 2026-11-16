; instruction-faithful ARM64 fallback for RobloxLib::function_19edda8
0x00000000019edda8: sub        sp, sp, #0x130
0x00000000019eddac: stp        x26, x25, [sp, #0xe0]
0x00000000019eddb0: stp        x24, x23, [sp, #0xf0]
0x00000000019eddb4: stp        x22, x21, [sp, #0x100]
0x00000000019eddb8: stp        x20, x19, [sp, #0x110]
0x00000000019eddbc: stp        x29, x30, [sp, #0x120]
0x00000000019eddc0: add        x29, sp, #0x120
0x00000000019eddc4: mov        x19, x3
0x00000000019eddc8: mov        x20, x2
0x00000000019eddcc: mov        x21, x1
0x00000000019eddd0: mov        x22, x0
0x00000000019eddd4: sub        x8, x29, #0x80
0x00000000019eddd8: movi       v0.16b, #0
0x00000000019edddc: stp        q0, q0, [x8]
0x00000000019edde0: mov        w8, #0x3f800000
0x00000000019edde4: stur       w8, [x29, #-0x60]
0x00000000019edde8: ldr        x8, [x4]
0x00000000019eddec: ldr        x25, [x8, #0x10]
0x00000000019eddf0: cbz        x25, #0x19ede50
0x00000000019eddf4: adrp       x23, #0x4bdd000
0x00000000019eddf8: add        x23, x23, #0x500
0x00000000019eddfc: add        x8, sp, #0x88
0x00000000019ede00: add        x0, x25, #0x28
0x00000000019ede04: bl         #0xb8540
0x00000000019ede08: add        x1, x25, #0x10
0x00000000019ede0c: stur       x1, [x29, #-0x48]
0x00000000019ede10: sub        x0, x29, #0x80
0x00000000019ede14: sub        x3, x29, #0x48
0x00000000019ede18: sub        x4, x29, #0x49
0x00000000019ede1c: mov        x2, x23
0x00000000019ede20: bl         #0x3e43f0
0x00000000019ede24: mov        x24, x0
0x00000000019ede28: ldrsb      w8, [x0, #0x3f]
0x00000000019ede2c: tbz        w8, #0x1f, #0x19ede38
0x00000000019ede30: ldur       x0, [x24, #0x28]
0x00000000019ede34: bl         #0x47e93a8
0x00000000019ede38: ldur       q0, [sp, #0x88]
0x00000000019ede3c: stur       q0, [x24, #0x28]
0x00000000019ede40: ldr        x8, [sp, #0x98]
0x00000000019ede44: stur       x8, [x24, #0x38]
0x00000000019ede48: ldr        x25, [x25]
0x00000000019ede4c: cbnz       x25, #0x19eddfc
0x00000000019ede50: mov        x0, x19
0x00000000019ede54: bl         #0x19edff8
0x00000000019ede58: cbz        w0, #0x19ede80
0x00000000019ede5c: ldr        x0, [x22, #0xd8]
0x00000000019ede60: ldr        x8, [x0]
0x00000000019ede64: ldr        x8, [x8]
0x00000000019ede68: sub        x4, x29, #0x80
0x00000000019ede6c: mov        x1, x21
0x00000000019ede70: mov        x2, x20
0x00000000019ede74: mov        x3, x19
0x00000000019ede78: blr        x8
0x00000000019ede7c: b          #0x19edf50
0x00000000019ede80: ldrsb      w8, [x21, #0x17]
0x00000000019ede84: tbnz       w8, #0x1f, #0x19ede9c
0x00000000019ede88: ldr        q0, [x21]
0x00000000019ede8c: str        q0, [sp, #0x70]
0x00000000019ede90: ldr        x8, [x21, #0x10]
0x00000000019ede94: str        x8, [sp, #0x80]
0x00000000019ede98: b          #0x19edea8
0x00000000019ede9c: ldp        x1, x2, [x21]
0x00000000019edea0: add        x0, sp, #0x70
0x00000000019edea4: bl         #0x23268
0x00000000019edea8: ldrsb      w8, [x20, #0x17]
0x00000000019edeac: tbnz       w8, #0x1f, #0x19edec4
0x00000000019edeb0: ldr        q0, [x20]
0x00000000019edeb4: str        q0, [sp, #0x50]
0x00000000019edeb8: ldr        x8, [x20, #0x10]
0x00000000019edebc: str        x8, [sp, #0x60]
0x00000000019edec0: b          #0x19eded0
0x00000000019edec4: ldp        x1, x2, [x20]
0x00000000019edec8: add        x0, sp, #0x50
0x00000000019edecc: bl         #0x23268
0x00000000019eded0: ldrsb      w8, [x19, #0x17]
0x00000000019eded4: tbnz       w8, #0x1f, #0x19edeec
0x00000000019eded8: ldr        q0, [x19]
0x00000000019ededc: str        q0, [sp, #0x30]
0x00000000019edee0: ldr        x8, [x19, #0x10]
0x00000000019edee4: str        x8, [sp, #0x40]
0x00000000019edee8: b          #0x19edef8
0x00000000019edeec: ldp        x1, x2, [x19]
0x00000000019edef0: add        x0, sp, #0x30
0x00000000019edef4: bl         #0x23268
0x00000000019edef8: add        x0, sp, #8
0x00000000019edefc: sub        x1, x29, #0x80
0x00000000019edf00: bl         #0x3c7f6c
0x00000000019edf04: add        x0, sp, #0x70
0x00000000019edf08: add        x1, sp, #0x50
0x00000000019edf0c: add        x2, sp, #0x30
0x00000000019edf10: add        x3, sp, #8
0x00000000019edf14: bl         #0x41ebcfc
0x00000000019edf18: add        x0, sp, #8
0x00000000019edf1c: bl         #0x207764
0x00000000019edf20: ldrsb      w8, [sp, #0x47]
0x00000000019edf24: tbz        w8, #0x1f, #0x19edf30
0x00000000019edf28: ldr        x0, [sp, #0x30]
0x00000000019edf2c: bl         #0x47e93a8
0x00000000019edf30: ldrsb      w8, [sp, #0x67]
0x00000000019edf34: tbz        w8, #0x1f, #0x19edf40
0x00000000019edf38: ldr        x0, [sp, #0x50]
0x00000000019edf3c: bl         #0x47e93a8
0x00000000019edf40: ldrsb      w8, [sp, #0x87]
0x00000000019edf44: tbz        w8, #0x1f, #0x19edf50
0x00000000019edf48: ldr        x0, [sp, #0x70]
0x00000000019edf4c: bl         #0x47e93a8
0x00000000019edf50: sub        x0, x29, #0x80
0x00000000019edf54: bl         #0x207764
0x00000000019edf58: ldp        x29, x30, [sp, #0x120]
0x00000000019edf5c: ldp        x20, x19, [sp, #0x110]
0x00000000019edf60: ldp        x22, x21, [sp, #0x100]
0x00000000019edf64: ldp        x24, x23, [sp, #0xf0]
0x00000000019edf68: ldp        x26, x25, [sp, #0xe0]
0x00000000019edf6c: add        sp, sp, #0x130
0x00000000019edf70: ret        
0x00000000019edf74: mov        x19, x0
0x00000000019edf78: b          #0x19edfa8
0x00000000019edf7c: mov        x19, x0
0x00000000019edf80: b          #0x19edfb8
0x00000000019edf84: mov        x19, x0
0x00000000019edf88: add        x0, sp, #8
0x00000000019edf8c: bl         #0x207764
0x00000000019edf90: b          #0x19edf98
0x00000000019edf94: mov        x19, x0
0x00000000019edf98: ldrsb      w8, [sp, #0x47]
0x00000000019edf9c: tbz        w8, #0x1f, #0x19edfa8
0x00000000019edfa0: ldr        x0, [sp, #0x30]
0x00000000019edfa4: bl         #0x47e93a8
0x00000000019edfa8: ldrsb      w8, [sp, #0x67]
0x00000000019edfac: tbz        w8, #0x1f, #0x19edfb8
0x00000000019edfb0: ldr        x0, [sp, #0x50]
0x00000000019edfb4: bl         #0x47e93a8
0x00000000019edfb8: ldrsb      w8, [sp, #0x87]
0x00000000019edfbc: tbz        w8, #0x1f, #0x19edfe8
0x00000000019edfc0: ldr        x0, [sp, #0x70]
0x00000000019edfc4: b          #0x19edfe4
0x00000000019edfc8: b          #0x19edfcc
0x00000000019edfcc: mov        x19, x0
0x00000000019edfd0: b          #0x19edfe8
0x00000000019edfd4: mov        x19, x0
0x00000000019edfd8: ldrsb      w8, [sp, #0x9f]
0x00000000019edfdc: tbz        w8, #0x1f, #0x19edfe8
0x00000000019edfe0: ldr        x0, [sp, #0x88]
0x00000000019edfe4: bl         #0x47e93a8
0x00000000019edfe8: sub        x0, x29, #0x80
0x00000000019edfec: bl         #0x207764
0x00000000019edff0: mov        x0, x19
0x00000000019edff4: bl         #0x4b97984
