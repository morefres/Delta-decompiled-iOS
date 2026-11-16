; instruction-faithful ARM64 fallback for RobloxLib::function_1ddbd8c
0x0000000001ddbd8c: sub        sp, sp, #0xb0
0x0000000001ddbd90: stp        x28, x27, [sp, #0x50]
0x0000000001ddbd94: stp        x26, x25, [sp, #0x60]
0x0000000001ddbd98: stp        x24, x23, [sp, #0x70]
0x0000000001ddbd9c: stp        x22, x21, [sp, #0x80]
0x0000000001ddbda0: stp        x20, x19, [sp, #0x90]
0x0000000001ddbda4: stp        x29, x30, [sp, #0xa0]
0x0000000001ddbda8: add        x29, sp, #0xa0
0x0000000001ddbdac: mov        x20, x7
0x0000000001ddbdb0: str        x6, [sp, #8]
0x0000000001ddbdb4: mov        x22, x5
0x0000000001ddbdb8: mov        x23, x4
0x0000000001ddbdbc: mov        x24, x3
0x0000000001ddbdc0: mov        x25, x2
0x0000000001ddbdc4: mov        x26, x1
0x0000000001ddbdc8: mov        x19, x0
0x0000000001ddbdcc: ldr        x27, [x29, #0x10]
0x0000000001ddbdd0: bl         #0x1dd1bbc
0x0000000001ddbdd4: mov        x28, x0
0x0000000001ddbdd8: bl         #0x1aadb20
0x0000000001ddbddc: mov        x21, x0
0x0000000001ddbde0: ldp        q0, q1, [x20]
0x0000000001ddbde4: stp        q0, q1, [sp, #0x10]
0x0000000001ddbde8: ldr        q0, [x20, #0x20]
0x0000000001ddbdec: str        q0, [sp, #0x30]
0x0000000001ddbdf0: ldr        x8, [x20, #0x30]
0x0000000001ddbdf4: str        x8, [sp, #0x40]
0x0000000001ddbdf8: mov        w8, #1
0x0000000001ddbdfc: strb       w8, [sp]
0x0000000001ddbe00: add        x5, sp, #0x10
0x0000000001ddbe04: mov        x0, x19
0x0000000001ddbe08: mov        x1, x28
0x0000000001ddbe0c: mov        x2, x21
0x0000000001ddbe10: mov        x3, x26
0x0000000001ddbe14: mov        x4, x25
0x0000000001ddbe18: mov        x6, x27
0x0000000001ddbe1c: mov        x7, x27
0x0000000001ddbe20: bl         #0x440b370
0x0000000001ddbe24: str        x21, [x19, #0xb0]
0x0000000001ddbe28: adrp       x8, #0x5dca000
0x0000000001ddbe2c: add        x8, x8, #0xf18
0x0000000001ddbe30: str        x8, [x19]
0x0000000001ddbe34: mov        w0, #0x28
0x0000000001ddbe38: bl         #0x47e9370
0x0000000001ddbe3c: mov        x20, x19
0x0000000001ddbe40: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ddbe44: adrp       x8, #0x5dcc000
0x0000000001ddbe48: add        x8, x8, #0x190
0x0000000001ddbe4c: stp        x8, x24, [x0]
0x0000000001ddbe50: stp        x23, x22, [x0, #0x10]
0x0000000001ddbe54: ldr        x8, [sp, #8]
0x0000000001ddbe58: str        x8, [x0, #0x20]
0x0000000001ddbe5c: bl         #0x1aadb20
0x0000000001ddbe60: str        x0, [x19, #0xc8]
0x0000000001ddbe64: ldr        x8, [x19]
0x0000000001ddbe68: ldr        x8, [x8, #0x18]
0x0000000001ddbe6c: mov        x0, x19
0x0000000001ddbe70: blr        x8
0x0000000001ddbe74: cbz        w0, #0x1ddbe88
0x0000000001ddbe78: ldurh      w8, [x19, #0xa9]
0x0000000001ddbe7c: mov        w9, #0xfff5
0x0000000001ddbe80: and        w8, w8, w9
0x0000000001ddbe84: sturh      w8, [x19, #0xa9]
0x0000000001ddbe88: ldr        x8, [x19]
0x0000000001ddbe8c: ldr        x8, [x8, #0x10]
0x0000000001ddbe90: mov        x0, x19
0x0000000001ddbe94: blr        x8
0x0000000001ddbe98: cbz        w0, #0x1ddbea8
0x0000000001ddbe9c: ldurh      w8, [x19, #0xa9]
0x0000000001ddbea0: and        w8, w8, #0xfffffff9
0x0000000001ddbea4: sturh      w8, [x19, #0xa9]
0x0000000001ddbea8: mov        x0, x19
0x0000000001ddbeac: ldp        x29, x30, [sp, #0xa0]
0x0000000001ddbeb0: ldp        x20, x19, [sp, #0x90]
0x0000000001ddbeb4: ldp        x22, x21, [sp, #0x80]
0x0000000001ddbeb8: ldp        x24, x23, [sp, #0x70]
0x0000000001ddbebc: ldp        x26, x25, [sp, #0x60]
0x0000000001ddbec0: ldp        x28, x27, [sp, #0x50]
0x0000000001ddbec4: add        sp, sp, #0xb0
0x0000000001ddbec8: ret        
0x0000000001ddbecc: mov        x21, x0
0x0000000001ddbed0: ldr        x0, [x19, #0xc0]
0x0000000001ddbed4: str        xzr, [x19, #0xc0]
0x0000000001ddbed8: cbz        x0, #0x1ddbee8
0x0000000001ddbedc: ldr        x8, [x0]
0x0000000001ddbee0: ldr        x8, [x8, #8]
0x0000000001ddbee4: blr        x8
0x0000000001ddbee8: mov        x0, x20
0x0000000001ddbeec: bl         #0x4b0ded0
0x0000000001ddbef0: mov        x0, x21
0x0000000001ddbef4: bl         #0x4b97984
