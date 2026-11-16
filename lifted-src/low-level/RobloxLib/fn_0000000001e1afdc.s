; instruction-faithful ARM64 fallback for RobloxLib::function_1e1afdc
0x0000000001e1afdc: sub        sp, sp, #0x50
0x0000000001e1afe0: stp        x24, x23, [sp, #0x10]
0x0000000001e1afe4: stp        x22, x21, [sp, #0x20]
0x0000000001e1afe8: stp        x20, x19, [sp, #0x30]
0x0000000001e1afec: stp        x29, x30, [sp, #0x40]
0x0000000001e1aff0: add        x29, sp, #0x40
0x0000000001e1aff4: mov        x19, x4
0x0000000001e1aff8: mov        x20, x3
0x0000000001e1affc: mov        x21, x2
0x0000000001e1b000: mov        x22, x1
0x0000000001e1b004: mov        x23, x0
0x0000000001e1b008: cmp        w2, w3
0x0000000001e1b00c: b.gt       #0x1e1b030
0x0000000001e1b010: bl         #0x3b760
0x0000000001e1b014: add        w2, w21, w22
0x0000000001e1b018: add        x3, sp, #0xc
0x0000000001e1b01c: mov        x1, x23
0x0000000001e1b020: bl         #0x17edb34
0x0000000001e1b024: tbz        w0, #0, #0x1e1b030
0x0000000001e1b028: ldr        w0, [sp, #0xc]
0x0000000001e1b02c: b          #0x1e1b048
0x0000000001e1b030: mov        x0, x23
0x0000000001e1b034: mov        x1, x22
0x0000000001e1b038: mov        x2, x21
0x0000000001e1b03c: mov        x3, x20
0x0000000001e1b040: mov        x4, x19
0x0000000001e1b044: bl         #0x1e1b0e4
0x0000000001e1b048: ldp        x29, x30, [sp, #0x40]
0x0000000001e1b04c: ldp        x20, x19, [sp, #0x30]
0x0000000001e1b050: ldp        x22, x21, [sp, #0x20]
0x0000000001e1b054: ldp        x24, x23, [sp, #0x10]
0x0000000001e1b058: add        sp, sp, #0x50
0x0000000001e1b05c: ret        
0x0000000001e1b060: sub        sp, sp, #0x50
0x0000000001e1b064: stp        x24, x23, [sp, #0x10]
0x0000000001e1b068: stp        x22, x21, [sp, #0x20]
0x0000000001e1b06c: stp        x20, x19, [sp, #0x30]
0x0000000001e1b070: stp        x29, x30, [sp, #0x40]
0x0000000001e1b074: add        x29, sp, #0x40
0x0000000001e1b078: mov        x19, x4
0x0000000001e1b07c: mov        x20, x3
0x0000000001e1b080: mov        x21, x2
0x0000000001e1b084: mov        x22, x1
0x0000000001e1b088: mov        x23, x0
0x0000000001e1b08c: cmp        w2, w3
0x0000000001e1b090: b.gt       #0x1e1b0b4
0x0000000001e1b094: bl         #0x3b468
0x0000000001e1b098: add        w2, w21, w22
0x0000000001e1b09c: add        x3, sp, #0xc
0x0000000001e1b0a0: mov        x1, x23
0x0000000001e1b0a4: bl         #0x17edb34
0x0000000001e1b0a8: tbz        w0, #0, #0x1e1b0b4
0x0000000001e1b0ac: ldr        w0, [sp, #0xc]
0x0000000001e1b0b0: b          #0x1e1b0cc
0x0000000001e1b0b4: mov        x0, x23
0x0000000001e1b0b8: mov        x1, x22
0x0000000001e1b0bc: mov        x2, x21
0x0000000001e1b0c0: mov        x3, x20
0x0000000001e1b0c4: mov        x4, x19
0x0000000001e1b0c8: bl         #0x1e1b2b0
0x0000000001e1b0cc: ldp        x29, x30, [sp, #0x40]
0x0000000001e1b0d0: ldp        x20, x19, [sp, #0x30]
0x0000000001e1b0d4: ldp        x22, x21, [sp, #0x20]
0x0000000001e1b0d8: ldp        x24, x23, [sp, #0x10]
0x0000000001e1b0dc: add        sp, sp, #0x50
0x0000000001e1b0e0: ret        
