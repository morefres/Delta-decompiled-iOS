; instruction-faithful ARM64 fallback for RobloxLib::function_25bc028
0x00000000025bc028: stp        x24, x23, [sp, #-0x40]!
0x00000000025bc02c: stp        x22, x21, [sp, #0x10]
0x00000000025bc030: stp        x20, x19, [sp, #0x20]
0x00000000025bc034: stp        x29, x30, [sp, #0x30]
0x00000000025bc038: add        x29, sp, #0x30
0x00000000025bc03c: mov        x21, x3
0x00000000025bc040: mov        x22, x1
0x00000000025bc044: mov        x19, x8
0x00000000025bc048: add        x23, x0, #0x10
0x00000000025bc04c: mov        w0, #0x38
0x00000000025bc050: bl         #0x47e9370
0x00000000025bc054: mov        x20, x0
0x00000000025bc058: stp        x0, x23, [x19]
0x00000000025bc05c: str        xzr, [x19, #0x10]
0x00000000025bc060: stp        xzr, x22, [x0]
0x00000000025bc064: ldr        x8, [x21]
0x00000000025bc068: ldrsb      w9, [x8, #0x17]
0x00000000025bc06c: tbnz       w9, #0x1f, #0x25bc084
0x00000000025bc070: ldr        q0, [x8]
0x00000000025bc074: ldr        x8, [x8, #0x10]
0x00000000025bc078: stur       x8, [x20, #0x20]
0x00000000025bc07c: stur       q0, [x20, #0x10]
0x00000000025bc080: b          #0x25bc090
0x00000000025bc084: ldp        x1, x2, [x8]
0x00000000025bc088: add        x0, x20, #0x10
0x00000000025bc08c: bl         #0x23268
0x00000000025bc090: stp        xzr, xzr, [x20, #0x28]
0x00000000025bc094: mov        w8, #1
0x00000000025bc098: strb       w8, [x19, #0x10]
0x00000000025bc09c: ldp        x29, x30, [sp, #0x30]
0x00000000025bc0a0: ldp        x20, x19, [sp, #0x20]
0x00000000025bc0a4: ldp        x22, x21, [sp, #0x10]
0x00000000025bc0a8: ldp        x24, x23, [sp], #0x40
0x00000000025bc0ac: ret        
0x00000000025bc0b0: mov        x20, x0
0x00000000025bc0b4: mov        x0, x19
0x00000000025bc0b8: mov        x1, #0
0x00000000025bc0bc: bl         #0x1094480
0x00000000025bc0c0: mov        x0, x20
0x00000000025bc0c4: bl         #0x4b97984
