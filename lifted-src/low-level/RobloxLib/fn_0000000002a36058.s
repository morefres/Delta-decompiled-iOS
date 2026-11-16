; instruction-faithful ARM64 fallback for RobloxLib::function_2a36058
0x0000000002a36058: ldp        x9, x8, [x1]
0x0000000002a3605c: stp        x9, x8, [x0]
0x0000000002a36060: cbz        x8, #0x2a36078
0x0000000002a36064: add        x8, x8, #8
0x0000000002a36068: ldxr       x9, [x8]
0x0000000002a3606c: add        x9, x9, #1
0x0000000002a36070: stxr       w10, x9, [x8]
0x0000000002a36074: cbnz       w10, #0x2a36068
0x0000000002a36078: ldr        x8, [x1, #0x10]
0x0000000002a3607c: str        x8, [x0, #0x10]
0x0000000002a36080: ret        
0x0000000002a36084: ldr        q0, [x1]
0x0000000002a36088: str        q0, [x0]
0x0000000002a3608c: stp        xzr, xzr, [x1]
0x0000000002a36090: ldr        x8, [x1, #0x10]
0x0000000002a36094: str        x8, [x0, #0x10]
0x0000000002a36098: ret        
0x0000000002a3609c: b          #0x1df28
