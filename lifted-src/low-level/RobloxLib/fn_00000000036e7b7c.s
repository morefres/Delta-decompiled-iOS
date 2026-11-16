; instruction-faithful ARM64 fallback for RobloxLib::function_36e7b7c
0x00000000036e7b7c: sub        sp, sp, #0x60
0x00000000036e7b80: stp        x20, x19, [sp, #0x40]
0x00000000036e7b84: stp        x29, x30, [sp, #0x50]
0x00000000036e7b88: add        x29, sp, #0x50
0x00000000036e7b8c: mov        x9, x2
0x00000000036e7b90: mov        x19, x0
0x00000000036e7b94: add        x0, x1, x3, asr #1
0x00000000036e7b98: tbz        w3, #0, #0x36e7ba4
0x00000000036e7b9c: ldr        x8, [x0]
0x00000000036e7ba0: ldr        x9, [x8, w9, uxtw]
0x00000000036e7ba4: ldr        x8, [x4]
0x00000000036e7ba8: str        xzr, [x4]
0x00000000036e7bac: str        x8, [sp]
0x00000000036e7bb0: add        x8, sp, #8
0x00000000036e7bb4: mov        x1, sp
0x00000000036e7bb8: mov        x2, x5
0x00000000036e7bbc: blr        x9
0x00000000036e7bc0: add        x1, sp, #8
0x00000000036e7bc4: mov        x0, x19
0x00000000036e7bc8: bl         #0x36e7844
0x00000000036e7bcc: ldrb       w8, [sp, #0x38]
0x00000000036e7bd0: cmp        w8, #1
0x00000000036e7bd4: b.ne       #0x36e7bec
0x00000000036e7bd8: ldr        x0, [sp, #0x30]
0x00000000036e7bdc: cbz        x0, #0x36e7bec
0x00000000036e7be0: ldr        x8, [x0]
0x00000000036e7be4: ldr        x8, [x8, #8]
0x00000000036e7be8: blr        x8
0x00000000036e7bec: ldrsb      w8, [sp, #0x27]
0x00000000036e7bf0: tbz        w8, #0x1f, #0x36e7bfc
0x00000000036e7bf4: ldr        x0, [sp, #0x10]
0x00000000036e7bf8: bl         #0x47e93a8
0x00000000036e7bfc: ldr        x0, [sp]
0x00000000036e7c00: cbz        x0, #0x36e7c10
0x00000000036e7c04: ldr        x8, [x0]
0x00000000036e7c08: ldr        x8, [x8, #8]
0x00000000036e7c0c: blr        x8
0x00000000036e7c10: ldp        x29, x30, [sp, #0x50]
0x00000000036e7c14: ldp        x20, x19, [sp, #0x40]
0x00000000036e7c18: add        sp, sp, #0x60
0x00000000036e7c1c: ret        
0x00000000036e7c20: bl         #0x18bd8
0x00000000036e7c24: bl         #0x18bd8
0x00000000036e7c28: mov        x19, x0
0x00000000036e7c2c: ldr        x0, [sp]
0x00000000036e7c30: cbz        x0, #0x36e7c40
0x00000000036e7c34: ldr        x8, [x0]
0x00000000036e7c38: ldr        x8, [x8, #8]
0x00000000036e7c3c: blr        x8
0x00000000036e7c40: mov        x0, x19
0x00000000036e7c44: bl         #0x4b97984
0x00000000036e7c48: bl         #0x18bd8
