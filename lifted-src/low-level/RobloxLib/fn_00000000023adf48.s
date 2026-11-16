; instruction-faithful ARM64 fallback for RobloxLib::function_23adf48
0x00000000023adf48: stp        x20, x19, [sp, #-0x20]!
0x00000000023adf4c: stp        x29, x30, [sp, #0x10]
0x00000000023adf50: add        x29, sp, #0x10
0x00000000023adf54: mov        x19, x0
0x00000000023adf58: add        x0, x0, #0x10
0x00000000023adf5c: bl         #0x23abdf8
0x00000000023adf60: ldr        x0, [x19, #8]
0x00000000023adf64: cbz        x0, #0x23adf74
0x00000000023adf68: ldp        x29, x30, [sp, #0x10]
0x00000000023adf6c: ldp        x20, x19, [sp], #0x20
0x00000000023adf70: b          #0x4b9808c
0x00000000023adf74: ldp        x29, x30, [sp, #0x10]
0x00000000023adf78: ldp        x20, x19, [sp], #0x20
0x00000000023adf7c: ret        
0x00000000023adf80: stp        x20, x19, [sp, #-0x20]!
0x00000000023adf84: stp        x29, x30, [sp, #0x10]
0x00000000023adf88: add        x29, sp, #0x10
0x00000000023adf8c: mov        x19, x1
0x00000000023adf90: mov        x20, x0
0x00000000023adf94: ldr        q0, [x1]
0x00000000023adf98: str        q0, [x0]
0x00000000023adf9c: stp        xzr, xzr, [x1]
0x00000000023adfa0: ldr        q0, [x1, #0x10]
0x00000000023adfa4: str        q0, [x0, #0x10]
0x00000000023adfa8: ldr        q0, [x1, #0x20]
0x00000000023adfac: ldr        x8, [x1, #0x30]
0x00000000023adfb0: str        x8, [x0, #0x30]
0x00000000023adfb4: str        q0, [x0, #0x20]
0x00000000023adfb8: stp        xzr, xzr, [x1, #0x28]
0x00000000023adfbc: str        xzr, [x1, #0x20]
0x00000000023adfc0: ldur       q0, [x1, #0x38]
0x00000000023adfc4: ldr        x8, [x1, #0x48]
0x00000000023adfc8: str        x8, [x0, #0x48]
0x00000000023adfcc: stur       q0, [x0, #0x38]
0x00000000023adfd0: stp        xzr, xzr, [x1, #0x40]
0x00000000023adfd4: str        xzr, [x1, #0x38]
0x00000000023adfd8: add        x0, x0, #0x50
0x00000000023adfdc: add        x1, x1, #0x50
0x00000000023adfe0: bl         #0x2c9004
0x00000000023adfe4: ldur       q0, [x19, #0x78]
0x00000000023adfe8: ldr        x8, [x19, #0x88]
0x00000000023adfec: str        x8, [x20, #0x88]
0x00000000023adff0: stur       q0, [x20, #0x78]
0x00000000023adff4: stp        xzr, xzr, [x19, #0x78]
0x00000000023adff8: str        xzr, [x19, #0x88]
0x00000000023adffc: ldrb       w8, [x19, #0x90]
0x00000000023ae000: strb       w8, [x20, #0x90]
0x00000000023ae004: ldur       q0, [x19, #0x98]
0x00000000023ae008: ldr        x8, [x19, #0xa8]
0x00000000023ae00c: str        x8, [x20, #0xa8]
0x00000000023ae010: stur       q0, [x20, #0x98]
0x00000000023ae014: stp        xzr, xzr, [x19, #0xa0]
0x00000000023ae018: str        xzr, [x19, #0x98]
0x00000000023ae01c: ldr        q0, [x19, #0xb0]
0x00000000023ae020: ldr        x8, [x19, #0xc0]
0x00000000023ae024: str        x8, [x20, #0xc0]
0x00000000023ae028: str        q0, [x20, #0xb0]
0x00000000023ae02c: stp        xzr, xzr, [x19, #0xb8]
0x00000000023ae030: str        xzr, [x19, #0xb0]
0x00000000023ae034: ldur       q0, [x19, #0xc8]
0x00000000023ae038: ldr        x8, [x19, #0xd8]
0x00000000023ae03c: str        x8, [x20, #0xd8]
0x00000000023ae040: stur       q0, [x20, #0xc8]
0x00000000023ae044: stp        xzr, xzr, [x19, #0xd0]
0x00000000023ae048: str        xzr, [x19, #0xc8]
0x00000000023ae04c: ldrb       w8, [x19, #0xe0]
0x00000000023ae050: strb       w8, [x20, #0xe0]
0x00000000023ae054: ldur       q0, [x19, #0xe8]
0x00000000023ae058: stur       q0, [x20, #0xe8]
0x00000000023ae05c: stp        xzr, xzr, [x19, #0xe8]
0x00000000023ae060: ldur       q0, [x19, #0xf8]
0x00000000023ae064: stur       q0, [x20, #0xf8]
0x00000000023ae068: str        xzr, [x20, #0x120]
0x00000000023ae06c: add        x0, x20, #0x108
0x00000000023ae070: add        x1, x19, #0x108
0x00000000023ae074: bl         #0x18bf0
0x00000000023ae078: str        xzr, [x20, #0x140]
0x00000000023ae07c: add        x0, x20, #0x128
0x00000000023ae080: add        x1, x19, #0x128
0x00000000023ae084: bl         #0x18bf0
0x00000000023ae088: str        xzr, [x20, #0x160]
0x00000000023ae08c: add        x0, x20, #0x148
0x00000000023ae090: add        x1, x19, #0x148
0x00000000023ae094: bl         #0x18bf0
0x00000000023ae098: str        xzr, [x20, #0x180]
0x00000000023ae09c: add        x0, x20, #0x168
0x00000000023ae0a0: add        x1, x19, #0x168
0x00000000023ae0a4: ldp        x29, x30, [sp, #0x10]
0x00000000023ae0a8: ldp        x20, x19, [sp], #0x20
0x00000000023ae0ac: b          #0x18bf0
