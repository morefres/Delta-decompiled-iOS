; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1bc4
0x0000000001eb1bc4: sub        sp, sp, #0x40
0x0000000001eb1bc8: stp        x20, x19, [sp, #0x20]
0x0000000001eb1bcc: stp        x29, x30, [sp, #0x30]
0x0000000001eb1bd0: add        x29, sp, #0x30
0x0000000001eb1bd4: mov        x19, x3
0x0000000001eb1bd8: mov        x9, x1
0x0000000001eb1bdc: add        x0, x0, x2, asr #1
0x0000000001eb1be0: tbz        w2, #0, #0x1eb1bec
0x0000000001eb1be4: ldr        x8, [x0]
0x0000000001eb1be8: ldr        x9, [x8, w9, uxtw]
0x0000000001eb1bec: ldr        w1, [x4]
0x0000000001eb1bf0: mov        x20, sp
0x0000000001eb1bf4: mov        x8, sp
0x0000000001eb1bf8: blr        x9
0x0000000001eb1bfc: add        x1, x20, #8
0x0000000001eb1c00: mov        x0, x19
0x0000000001eb1c04: bl         #0x182c07c
0x0000000001eb1c08: ldrsb      w8, [sp, #0x1f]
0x0000000001eb1c0c: tbz        w8, #0x1f, #0x1eb1c18
0x0000000001eb1c10: ldr        x0, [sp, #8]
0x0000000001eb1c14: bl         #0x47e93a8
0x0000000001eb1c18: mov        w0, #1
0x0000000001eb1c1c: ldp        x29, x30, [sp, #0x30]
0x0000000001eb1c20: ldp        x20, x19, [sp, #0x20]
0x0000000001eb1c24: add        sp, sp, #0x40
0x0000000001eb1c28: ret        
0x0000000001eb1c2c: mov        x19, x0
0x0000000001eb1c30: ldrsb      w8, [sp, #0x1f]
0x0000000001eb1c34: tbz        w8, #0x1f, #0x1eb1c40
0x0000000001eb1c38: ldr        x0, [sp, #8]
0x0000000001eb1c3c: bl         #0x47e93a8
0x0000000001eb1c40: mov        x0, x19
0x0000000001eb1c44: bl         #0x4b97984
