; instruction-faithful ARM64 fallback for RobloxLib::function_2d8df64
0x0000000002d8df64: sub        sp, sp, #0xe0
0x0000000002d8df68: stp        x20, x19, [sp, #0xc0]
0x0000000002d8df6c: stp        x29, x30, [sp, #0xd0]
0x0000000002d8df70: add        x29, sp, #0xd0
0x0000000002d8df74: mov        x19, x1
0x0000000002d8df78: strb       wzr, [sp, #0x60]
0x0000000002d8df7c: strb       wzr, [sp, #0xb8]
0x0000000002d8df80: ldr        x8, [x0]
0x0000000002d8df84: str        xzr, [x0]
0x0000000002d8df88: str        x8, [sp, #0x58]
0x0000000002d8df8c: mov        x8, sp
0x0000000002d8df90: add        x0, sp, #0x58
0x0000000002d8df94: bl         #0x2d8e348
0x0000000002d8df98: add        x0, sp, #0x60
0x0000000002d8df9c: bl         #0x15023a0
0x0000000002d8dfa0: strb       wzr, [sp, #0x60]
0x0000000002d8dfa4: strb       wzr, [sp, #0x80]
0x0000000002d8dfa8: ldrb       w8, [sp, #0x20]
0x0000000002d8dfac: cmp        w8, #1
0x0000000002d8dfb0: b.ne       #0x2d8dfec
0x0000000002d8dfb4: strb       wzr, [sp, #0x78]
0x0000000002d8dfb8: ldrb       w9, [sp, #0x18]
0x0000000002d8dfbc: cmp        w9, #1
0x0000000002d8dfc0: b.ne       #0x2d8dfe4
0x0000000002d8dfc4: ldr        q0, [sp]
0x0000000002d8dfc8: str        q0, [sp, #0x60]
0x0000000002d8dfcc: ldr        x9, [sp, #0x10]
0x0000000002d8dfd0: str        x9, [sp, #0x70]
0x0000000002d8dfd4: stp        xzr, xzr, [sp, #8]
0x0000000002d8dfd8: str        xzr, [sp]
0x0000000002d8dfdc: mov        w9, #1
0x0000000002d8dfe0: strb       w9, [sp, #0x78]
0x0000000002d8dfe4: mov        w9, #1
0x0000000002d8dfe8: strb       w9, [sp, #0x80]
0x0000000002d8dfec: strb       wzr, [sp, #0x88]
0x0000000002d8dff0: strb       wzr, [sp, #0xb0]
0x0000000002d8dff4: ldrb       w9, [sp, #0x50]
0x0000000002d8dff8: cmp        w9, #1
0x0000000002d8dffc: b.ne       #0x2d8e038
0x0000000002d8e000: ldr        w9, [sp, #0x28]
0x0000000002d8e004: str        w9, [sp, #0x88]
0x0000000002d8e008: ldr        q0, [sp, #0x30]
0x0000000002d8e00c: str        q0, [sp, #0x90]
0x0000000002d8e010: ldr        x9, [sp, #0x40]
0x0000000002d8e014: str        x9, [sp, #0xa0]
0x0000000002d8e018: stp        xzr, xzr, [sp, #0x30]
0x0000000002d8e01c: str        xzr, [sp, #0x40]
0x0000000002d8e020: ldr        w9, [sp, #0x48]
0x0000000002d8e024: str        w9, [sp, #0xa8]
0x0000000002d8e028: ldrb       w9, [sp, #0x4c]
0x0000000002d8e02c: strb       w9, [sp, #0xac]
0x0000000002d8e030: mov        w9, #1
0x0000000002d8e034: strb       w9, [sp, #0xb0]
0x0000000002d8e038: mov        w9, #1
0x0000000002d8e03c: strb       w9, [sp, #0xb8]
0x0000000002d8e040: cbz        w8, #0x2d8e060
0x0000000002d8e044: ldrb       w8, [sp, #0x18]
0x0000000002d8e048: cmp        w8, #1
0x0000000002d8e04c: b.ne       #0x2d8e060
0x0000000002d8e050: ldrsb      w8, [sp, #0x17]
0x0000000002d8e054: tbz        w8, #0x1f, #0x2d8e060
0x0000000002d8e058: ldr        x0, [sp]
0x0000000002d8e05c: bl         #0x47e93a8
0x0000000002d8e060: ldr        x0, [sp, #0x58]
0x0000000002d8e064: str        xzr, [sp, #0x58]
0x0000000002d8e068: cbz        x0, #0x2d8e074
0x0000000002d8e06c: bl         #0x40aee34
0x0000000002d8e070: bl         #0x47e93a8
0x0000000002d8e074: add        x1, sp, #0x60
0x0000000002d8e078: mov        x0, x19
0x0000000002d8e07c: bl         #0x2d8e0c8
0x0000000002d8e080: add        x0, sp, #0x60
0x0000000002d8e084: bl         #0x15016b4
0x0000000002d8e088: ldp        x29, x30, [sp, #0xd0]
0x0000000002d8e08c: ldp        x20, x19, [sp, #0xc0]
0x0000000002d8e090: add        sp, sp, #0xe0
0x0000000002d8e094: ret        
0x0000000002d8e098: mov        x19, x0
0x0000000002d8e09c: b          #0x2d8e0b8
0x0000000002d8e0a0: mov        x19, x0
0x0000000002d8e0a4: ldr        x0, [sp, #0x58]
0x0000000002d8e0a8: str        xzr, [sp, #0x58]
0x0000000002d8e0ac: cbz        x0, #0x2d8e0b8
0x0000000002d8e0b0: bl         #0x40aee34
0x0000000002d8e0b4: bl         #0x47e93a8
0x0000000002d8e0b8: add        x0, sp, #0x60
0x0000000002d8e0bc: bl         #0x15016b4
0x0000000002d8e0c0: mov        x0, x19
0x0000000002d8e0c4: bl         #0x4b97984
