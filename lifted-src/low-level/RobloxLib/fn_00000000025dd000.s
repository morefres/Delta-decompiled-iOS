; instruction-faithful ARM64 fallback for RobloxLib::function_25dd000
0x00000000025dd000: ldr        q0, [x1]
0x00000000025dd004: ldr        x8, [x1, #0x10]
0x00000000025dd008: str        x8, [x0, #0x10]
0x00000000025dd00c: str        q0, [x0]
0x00000000025dd010: stp        xzr, xzr, [x1, #8]
0x00000000025dd014: str        xzr, [x1]
0x00000000025dd018: ldur       q0, [x1, #0x18]
0x00000000025dd01c: ldr        x8, [x1, #0x28]
0x00000000025dd020: str        x8, [x0, #0x28]
0x00000000025dd024: stur       q0, [x0, #0x18]
0x00000000025dd028: stp        xzr, xzr, [x1, #0x20]
0x00000000025dd02c: str        xzr, [x1, #0x18]
0x00000000025dd030: mov        x8, x0
0x00000000025dd034: strb       wzr, [x8, #0x30]!
0x00000000025dd038: strb       wzr, [x8, #0x18]
0x00000000025dd03c: ldrb       w9, [x1, #0x48]
0x00000000025dd040: cmp        w9, #1
0x00000000025dd044: b.ne       #0x25dd068
0x00000000025dd048: ldr        q0, [x1, #0x30]
0x00000000025dd04c: ldr        x9, [x1, #0x40]
0x00000000025dd050: str        x9, [x8, #0x10]
0x00000000025dd054: str        q0, [x8]
0x00000000025dd058: stp        xzr, xzr, [x1, #0x38]
0x00000000025dd05c: str        xzr, [x1, #0x30]
0x00000000025dd060: mov        w8, #1
0x00000000025dd064: strb       w8, [x0, #0x48]
0x00000000025dd068: ldrb       w8, [x1, #0x50]
0x00000000025dd06c: strb       w8, [x0, #0x50]
0x00000000025dd070: stp        xzr, xzr, [x0, #0x60]
0x00000000025dd074: str        xzr, [x0, #0x58]
0x00000000025dd078: ldur       q0, [x1, #0x58]
0x00000000025dd07c: stur       q0, [x0, #0x58]
0x00000000025dd080: ldr        x8, [x1, #0x68]
0x00000000025dd084: str        x8, [x0, #0x68]
0x00000000025dd088: stp        xzr, xzr, [x1, #0x58]
0x00000000025dd08c: str        xzr, [x1, #0x68]
0x00000000025dd090: ret        
