; instruction-faithful ARM64 fallback for RobloxLib::function_2a1afd4
0x0000000002a1afd4: sub        sp, sp, #0x80
0x0000000002a1afd8: stp        x20, x19, [sp, #0x60]
0x0000000002a1afdc: stp        x29, x30, [sp, #0x70]
0x0000000002a1afe0: add        x29, sp, #0x70
0x0000000002a1afe4: mov        x20, x2
0x0000000002a1afe8: mov        x19, x0
0x0000000002a1afec: add        x8, x1, #0xb8
0x0000000002a1aff0: cmp        x1, #0
0x0000000002a1aff4: csel       x8, xzr, x8, eq
0x0000000002a1aff8: ldp        x9, x10, [x0, #8]
0x0000000002a1affc: add        x0, x8, x10, asr #1
0x0000000002a1b000: tbz        w10, #0, #0x2a1b00c
0x0000000002a1b004: ldr        x8, [x0]
0x0000000002a1b008: ldr        x9, [x8, w9, uxtw]
0x0000000002a1b00c: add        x8, sp, #0x30
0x0000000002a1b010: blr        x9
0x0000000002a1b014: add        x8, x20, #0xb8
0x0000000002a1b018: cmp        x20, #0
0x0000000002a1b01c: csel       x8, xzr, x8, eq
0x0000000002a1b020: ldp        x9, x10, [x19, #8]
0x0000000002a1b024: add        x0, x8, x10, asr #1
0x0000000002a1b028: tbz        w10, #0, #0x2a1b034
0x0000000002a1b02c: ldr        x8, [x0]
0x0000000002a1b030: ldr        x9, [x8, w9, uxtw]
0x0000000002a1b034: mov        x8, sp
0x0000000002a1b038: blr        x9
0x0000000002a1b03c: add        x0, sp, #0x30
0x0000000002a1b040: mov        x1, sp
0x0000000002a1b044: bl         #0x2b2da20
0x0000000002a1b048: ldp        x29, x30, [sp, #0x70]
0x0000000002a1b04c: ldp        x20, x19, [sp, #0x60]
0x0000000002a1b050: add        sp, sp, #0x80
0x0000000002a1b054: ret        
0x0000000002a1b058: sub        sp, sp, #0x50
0x0000000002a1b05c: stp        x20, x19, [sp, #0x30]
0x0000000002a1b060: stp        x29, x30, [sp, #0x40]
0x0000000002a1b064: add        x29, sp, #0x40
0x0000000002a1b068: mov        x19, x2
0x0000000002a1b06c: add        x8, x1, #0xb8
0x0000000002a1b070: cmp        x1, #0
0x0000000002a1b074: csel       x8, xzr, x8, eq
0x0000000002a1b078: ldp        x9, x10, [x0, #8]
0x0000000002a1b07c: add        x0, x8, x10, asr #1
0x0000000002a1b080: tbz        w10, #0, #0x2a1b08c
0x0000000002a1b084: ldr        x8, [x0]
0x0000000002a1b088: ldr        x9, [x8, w9, uxtw]
0x0000000002a1b08c: mov        x8, sp
0x0000000002a1b090: blr        x9
0x0000000002a1b094: mov        x0, sp
0x0000000002a1b098: mov        x1, x19
0x0000000002a1b09c: bl         #0x2b2da20
0x0000000002a1b0a0: ldp        x29, x30, [sp, #0x40]
0x0000000002a1b0a4: ldp        x20, x19, [sp, #0x30]
0x0000000002a1b0a8: add        sp, sp, #0x50
0x0000000002a1b0ac: ret        
