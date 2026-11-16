; instruction-faithful ARM64 fallback for RobloxLib::function_1c4aff4
0x0000000001c4aff4: sub        sp, sp, #0x80
0x0000000001c4aff8: stp        x20, x19, [sp, #0x60]
0x0000000001c4affc: stp        x29, x30, [sp, #0x70]
0x0000000001c4b000: add        x29, sp, #0x70
0x0000000001c4b004: ldr        x9, [x1]
0x0000000001c4b008: ldp        x8, x10, [x0]
0x0000000001c4b00c: add        x0, x9, x10, asr #1
0x0000000001c4b010: tbz        w10, #0, #0x1c4b01c
0x0000000001c4b014: ldr        x9, [x0]
0x0000000001c4b018: ldr        x8, [x9, w8, uxtw]
0x0000000001c4b01c: ldr        q0, [x2]
0x0000000001c4b020: stur       q0, [x29, #-0x30]
0x0000000001c4b024: ldr        x9, [x2, #0x10]
0x0000000001c4b028: stur       x9, [x29, #-0x20]
0x0000000001c4b02c: stp        xzr, xzr, [x2, #8]
0x0000000001c4b030: str        xzr, [x2]
0x0000000001c4b034: ldr        w2, [x3]
0x0000000001c4b038: ldr        w3, [x4]
0x0000000001c4b03c: ldr        q0, [x5]
0x0000000001c4b040: str        q0, [sp, #0x20]
0x0000000001c4b044: stp        xzr, xzr, [x5]
0x0000000001c4b048: ldr        x9, [x5, #0x10]
0x0000000001c4b04c: adrp       x10, #0x5bdb000
0x0000000001c4b050: add        x10, x10, #0x70
0x0000000001c4b054: orr        x10, x10, #6
0x0000000001c4b058: stp        x9, x10, [sp, #0x30]
0x0000000001c4b05c: ldr        q0, [x6]
0x0000000001c4b060: str        q0, [sp]
0x0000000001c4b064: stp        xzr, xzr, [x6]
0x0000000001c4b068: ldr        x9, [x6, #0x10]
0x0000000001c4b06c: adrp       x10, #0x5d5d000
0x0000000001c4b070: add        x10, x10, #0x58
0x0000000001c4b074: orr        x10, x10, #6
0x0000000001c4b078: stp        x9, x10, [sp, #0x10]
0x0000000001c4b07c: sub        x1, x29, #0x30
0x0000000001c4b080: add        x4, sp, #0x20
0x0000000001c4b084: mov        x5, sp
0x0000000001c4b088: blr        x8
0x0000000001c4b08c: mov        x0, sp
0x0000000001c4b090: bl         #0x18c70
0x0000000001c4b094: add        x0, sp, #0x20
0x0000000001c4b098: bl         #0x18c70
0x0000000001c4b09c: ldursb     w8, [x29, #-0x19]
0x0000000001c4b0a0: tbz        w8, #0x1f, #0x1c4b0ac
0x0000000001c4b0a4: ldur       x0, [x29, #-0x30]
0x0000000001c4b0a8: bl         #0x47e93a8
0x0000000001c4b0ac: ldp        x29, x30, [sp, #0x70]
0x0000000001c4b0b0: ldp        x20, x19, [sp, #0x60]
0x0000000001c4b0b4: add        sp, sp, #0x80
0x0000000001c4b0b8: ret        
0x0000000001c4b0bc: mov        x19, x0
0x0000000001c4b0c0: mov        x0, sp
0x0000000001c4b0c4: bl         #0x18c70
0x0000000001c4b0c8: add        x0, sp, #0x20
0x0000000001c4b0cc: bl         #0x18c70
0x0000000001c4b0d0: ldursb     w8, [x29, #-0x19]
0x0000000001c4b0d4: tbz        w8, #0x1f, #0x1c4b0e0
0x0000000001c4b0d8: ldur       x0, [x29, #-0x30]
0x0000000001c4b0dc: bl         #0x47e93a8
0x0000000001c4b0e0: mov        x0, x19
0x0000000001c4b0e4: bl         #0x4b97984
