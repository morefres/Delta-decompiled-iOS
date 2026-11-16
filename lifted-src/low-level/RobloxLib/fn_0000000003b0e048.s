; instruction-faithful ARM64 fallback for RobloxLib::function_3b0e048
0x0000000003b0e048: sub        sp, sp, #0x40
0x0000000003b0e04c: stp        x22, x21, [sp, #0x10]
0x0000000003b0e050: stp        x20, x19, [sp, #0x20]
0x0000000003b0e054: stp        x29, x30, [sp, #0x30]
0x0000000003b0e058: add        x29, sp, #0x30
0x0000000003b0e05c: mov        x21, x0
0x0000000003b0e060: adrp       x8, #0x6620000
0x0000000003b0e064: add        x8, x8, #0x118
0x0000000003b0e068: ldr        w0, [x8]
0x0000000003b0e06c: bl         #0x47e85ac
0x0000000003b0e070: mov        x19, x0
0x0000000003b0e074: add        x20, x21, #0x170
0x0000000003b0e078: str        x20, [sp]
0x0000000003b0e07c: mov        w8, #1
0x0000000003b0e080: strb       w8, [sp, #8]
0x0000000003b0e084: mov        x0, x20
0x0000000003b0e088: bl         #0x6983d8
0x0000000003b0e08c: ldrb       w8, [x21, #0x178]
0x0000000003b0e090: tbz        w8, #0, #0x3b0e09c
0x0000000003b0e094: mov        w21, #0
0x0000000003b0e098: b          #0x3b0e0a8
0x0000000003b0e09c: ldr        x0, [x21, #0x168]
0x0000000003b0e0a0: bl         #0x3b0841c
0x0000000003b0e0a4: mov        w21, #1
0x0000000003b0e0a8: mov        x0, x20
0x0000000003b0e0ac: bl         #0x6984e8
0x0000000003b0e0b0: mov        x0, x19
0x0000000003b0e0b4: bl         #0x47e85ac
0x0000000003b0e0b8: mov        x0, x21
0x0000000003b0e0bc: ldp        x29, x30, [sp, #0x30]
0x0000000003b0e0c0: ldp        x20, x19, [sp, #0x20]
0x0000000003b0e0c4: ldp        x22, x21, [sp, #0x10]
0x0000000003b0e0c8: add        sp, sp, #0x40
0x0000000003b0e0cc: ret        
0x0000000003b0e0d0: mov        x20, x0
0x0000000003b0e0d4: mov        x0, sp
0x0000000003b0e0d8: bl         #0x50804
0x0000000003b0e0dc: b          #0x3b0e0ec
0x0000000003b0e0e0: bl         #0x18bd8
0x0000000003b0e0e4: bl         #0x18bd8
0x0000000003b0e0e8: mov        x20, x0
0x0000000003b0e0ec: mov        x0, x19
0x0000000003b0e0f0: bl         #0x47e85ac
0x0000000003b0e0f4: mov        x0, x20
0x0000000003b0e0f8: bl         #0x4b97984
0x0000000003b0e0fc: bl         #0x18bd8
