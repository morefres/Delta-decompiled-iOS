; instruction-faithful ARM64 fallback for RobloxLib::function_3fb905c
0x0000000003fb905c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb9060: stp        x20, x19, [sp, #0x10]
0x0000000003fb9064: stp        x29, x30, [sp, #0x20]
0x0000000003fb9068: add        x29, sp, #0x20
0x0000000003fb906c: mov        x20, x1
0x0000000003fb9070: mov        x19, x0
0x0000000003fb9074: ldp        x9, x8, [x1]
0x0000000003fb9078: stp        x9, x8, [x0]
0x0000000003fb907c: cbz        x8, #0x3fb9094
0x0000000003fb9080: add        x8, x8, #8
0x0000000003fb9084: ldxr       x9, [x8]
0x0000000003fb9088: add        x9, x9, #1
0x0000000003fb908c: stxr       w10, x9, [x8]
0x0000000003fb9090: cbnz       w10, #0x3fb9084
0x0000000003fb9094: mov        x21, x19
0x0000000003fb9098: ldp        x9, x8, [x20, #0x10]
0x0000000003fb909c: stp        x9, x8, [x21, #0x10]!
0x0000000003fb90a0: cbz        x8, #0x3fb90b8
0x0000000003fb90a4: add        x8, x8, #8
0x0000000003fb90a8: ldxr       x9, [x8]
0x0000000003fb90ac: add        x9, x9, #1
0x0000000003fb90b0: stxr       w10, x9, [x8]
0x0000000003fb90b4: cbnz       w10, #0x3fb90a8
0x0000000003fb90b8: ldr        w8, [x20, #0x20]
0x0000000003fb90bc: str        w8, [x19, #0x20]
0x0000000003fb90c0: str        xzr, [x19, #0x40]
0x0000000003fb90c4: add        x0, x19, #0x28
0x0000000003fb90c8: add        x1, x20, #0x28
0x0000000003fb90cc: bl         #0x19204
0x0000000003fb90d0: ldr        x8, [x20, #0x48]
0x0000000003fb90d4: str        x8, [x19, #0x48]
0x0000000003fb90d8: ldp        x29, x30, [sp, #0x20]
0x0000000003fb90dc: ldp        x20, x19, [sp, #0x10]
0x0000000003fb90e0: ldp        x22, x21, [sp], #0x30
0x0000000003fb90e4: ret        
0x0000000003fb90e8: mov        x20, x0
0x0000000003fb90ec: mov        x0, x21
0x0000000003fb90f0: bl         #0x1df28
0x0000000003fb90f4: mov        x0, x19
0x0000000003fb90f8: bl         #0x1df28
0x0000000003fb90fc: mov        x0, x20
0x0000000003fb9100: bl         #0x4b97984
