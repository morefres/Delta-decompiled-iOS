; instruction-faithful ARM64 fallback for RobloxLib::function_1d5dfd4
0x0000000001d5dfd4: sub        sp, sp, #0x50
0x0000000001d5dfd8: stp        x20, x19, [sp, #0x30]
0x0000000001d5dfdc: stp        x29, x30, [sp, #0x40]
0x0000000001d5dfe0: add        x29, sp, #0x40
0x0000000001d5dfe4: adrp       x8, #0x5ba4000
0x0000000001d5dfe8: ldr        x8, [x8, #0x338]
0x0000000001d5dfec: ldr        x8, [x8]
0x0000000001d5dff0: stur       x8, [x29, #-0x18]
0x0000000001d5dff4: ldur       x8, [x1, #0xf]
0x0000000001d5dff8: stur       x8, [sp, #0x1f]
0x0000000001d5dffc: ldp        x8, x9, [x1]
0x0000000001d5e000: str        x9, [sp, #0x18]
0x0000000001d5e004: ldrb       w9, [x1, #0x17]
0x0000000001d5e008: stp        xzr, xzr, [x1, #8]
0x0000000001d5e00c: str        xzr, [x1]
0x0000000001d5e010: ldr        x10, [x0, #0x10]
0x0000000001d5e014: ldr        x11, [sp, #0x18]
0x0000000001d5e018: stp        x8, x11, [sp]
0x0000000001d5e01c: ldur       x8, [sp, #0x1f]
0x0000000001d5e020: stur       x8, [sp, #0xf]
0x0000000001d5e024: strb       w9, [sp, #0x17]
0x0000000001d5e028: mov        x1, sp
0x0000000001d5e02c: blr        x10
0x0000000001d5e030: ldrsb      w8, [sp, #0x17]
0x0000000001d5e034: tbz        w8, #0x1f, #0x1d5e040
0x0000000001d5e038: ldr        x0, [sp]
0x0000000001d5e03c: bl         #0x47e93a8
0x0000000001d5e040: ldur       x8, [x29, #-0x18]
0x0000000001d5e044: adrp       x9, #0x5ba4000
0x0000000001d5e048: ldr        x9, [x9, #0x338]
0x0000000001d5e04c: ldr        x9, [x9]
0x0000000001d5e050: cmp        x9, x8
0x0000000001d5e054: b.ne       #0x1d5e068
0x0000000001d5e058: ldp        x29, x30, [sp, #0x40]
0x0000000001d5e05c: ldp        x20, x19, [sp, #0x30]
0x0000000001d5e060: add        sp, sp, #0x50
0x0000000001d5e064: ret        
0x0000000001d5e068: bl         #0x4b98620
0x0000000001d5e06c: mov        x19, x0
0x0000000001d5e070: ldrsb      w8, [sp, #0x17]
0x0000000001d5e074: tbz        w8, #0x1f, #0x1d5e080
0x0000000001d5e078: ldr        x0, [sp]
0x0000000001d5e07c: bl         #0x47e93a8
0x0000000001d5e080: mov        x0, x19
0x0000000001d5e084: bl         #0x4b97984
