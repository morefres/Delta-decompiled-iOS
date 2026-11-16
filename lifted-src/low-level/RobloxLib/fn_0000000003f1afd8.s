; instruction-faithful ARM64 fallback for RobloxLib::function_3f1afd8
0x0000000003f1afd8: sub        sp, sp, #0x80
0x0000000003f1afdc: stp        x26, x25, [sp, #0x30]
0x0000000003f1afe0: stp        x24, x23, [sp, #0x40]
0x0000000003f1afe4: stp        x22, x21, [sp, #0x50]
0x0000000003f1afe8: stp        x20, x19, [sp, #0x60]
0x0000000003f1afec: stp        x29, x30, [sp, #0x70]
0x0000000003f1aff0: add        x29, sp, #0x70
0x0000000003f1aff4: mov        x21, x7
0x0000000003f1aff8: mov        x20, x6
0x0000000003f1affc: mov        x22, x5
0x0000000003f1b000: mov        x23, x4
0x0000000003f1b004: mov        x24, x3
0x0000000003f1b008: mov        x25, x2
0x0000000003f1b00c: mov        x26, x1
0x0000000003f1b010: mov        x19, x0
0x0000000003f1b014: bl         #0x3f17e28
0x0000000003f1b018: mov        x1, x0
0x0000000003f1b01c: ldp        q0, q1, [x20]
0x0000000003f1b020: stp        q0, q1, [sp]
0x0000000003f1b024: ldr        q0, [x20, #0x20]
0x0000000003f1b028: str        q0, [sp, #0x20]
0x0000000003f1b02c: mov        x4, sp
0x0000000003f1b030: mov        x0, x19
0x0000000003f1b034: mov        x2, x24
0x0000000003f1b038: mov        x3, x22
0x0000000003f1b03c: bl         #0x440a644
0x0000000003f1b040: adrp       x8, #0x5fd6000
0x0000000003f1b044: add        x8, x8, #0x6e0
0x0000000003f1b048: str        x8, [x19]
0x0000000003f1b04c: stp        x26, x25, [x19, #0xa8]
0x0000000003f1b050: mov        x20, x19
0x0000000003f1b054: str        xzr, [x20, #0xb8]!
0x0000000003f1b058: mov        x1, x23
0x0000000003f1b05c: mov        x2, x21
0x0000000003f1b060: bl         #0x3f1b0ac
0x0000000003f1b064: mov        x0, x19
0x0000000003f1b068: ldp        x29, x30, [sp, #0x70]
0x0000000003f1b06c: ldp        x20, x19, [sp, #0x60]
0x0000000003f1b070: ldp        x22, x21, [sp, #0x50]
0x0000000003f1b074: ldp        x24, x23, [sp, #0x40]
0x0000000003f1b078: ldp        x26, x25, [sp, #0x30]
0x0000000003f1b07c: add        sp, sp, #0x80
0x0000000003f1b080: ret        
0x0000000003f1b084: mov        x21, x0
0x0000000003f1b088: ldr        x1, [x20]
0x0000000003f1b08c: str        xzr, [x20]
0x0000000003f1b090: cbz        x1, #0x3f1b09c
0x0000000003f1b094: mov        x0, x20
0x0000000003f1b098: bl         #0x246a4
0x0000000003f1b09c: mov        x0, x19
0x0000000003f1b0a0: bl         #0x440a6a0
0x0000000003f1b0a4: mov        x0, x21
0x0000000003f1b0a8: bl         #0x4b97984
