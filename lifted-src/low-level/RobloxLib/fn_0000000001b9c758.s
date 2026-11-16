; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c758
0x0000000001b9c758: sub        sp, sp, #0x70
0x0000000001b9c75c: stp        x28, x27, [sp, #0x10]
0x0000000001b9c760: stp        x26, x25, [sp, #0x20]
0x0000000001b9c764: stp        x24, x23, [sp, #0x30]
0x0000000001b9c768: stp        x22, x21, [sp, #0x40]
0x0000000001b9c76c: stp        x20, x19, [sp, #0x50]
0x0000000001b9c770: stp        x29, x30, [sp, #0x60]
0x0000000001b9c774: add        x29, sp, #0x60
0x0000000001b9c778: mov        x20, x3
0x0000000001b9c77c: mov        x22, x2
0x0000000001b9c780: mov        x19, x1
0x0000000001b9c784: mov        x23, x0
0x0000000001b9c788: ldr        x21, [x0, #8]
0x0000000001b9c78c: ldrsb      w8, [x21, #0x17]
0x0000000001b9c790: tbz        w8, #0x1f, #0x1b9c798
0x0000000001b9c794: ldr        x21, [x21]
0x0000000001b9c798: ldr        x8, [x19, #0x18]
0x0000000001b9c79c: ldr        x24, [x8, #8]
0x0000000001b9c7a0: ldrsb      w8, [x24, #0x17]
0x0000000001b9c7a4: tbz        w8, #0x1f, #0x1b9c7ac
0x0000000001b9c7a8: ldr        x24, [x24]
0x0000000001b9c7ac: mov        x0, x22
0x0000000001b9c7b0: bl         #0x41a6a2c
0x0000000001b9c7b4: sub        w27, w0, w20
0x0000000001b9c7b8: ldp        x28, x25, [x23, #0xa8]
0x0000000001b9c7bc: ldr        x4, [x23, #0xb8]
0x0000000001b9c7c0: mov        x0, x22
0x0000000001b9c7c4: mov        x1, x20
0x0000000001b9c7c8: mov        w2, #1
0x0000000001b9c7cc: mov        x3, x27
0x0000000001b9c7d0: mov        x5, x21
0x0000000001b9c7d4: mov        x6, x24
0x0000000001b9c7d8: bl         #0x1b9c4a8
0x0000000001b9c7dc: str        w0, [sp, #0xc]
0x0000000001b9c7e0: ldr        x4, [x23, #0xc0]
0x0000000001b9c7e4: mov        x0, x22
0x0000000001b9c7e8: mov        x1, x20
0x0000000001b9c7ec: mov        w2, #2
0x0000000001b9c7f0: mov        x3, x27
0x0000000001b9c7f4: mov        x5, x21
0x0000000001b9c7f8: mov        x6, x24
0x0000000001b9c7fc: bl         #0x17ede40
0x0000000001b9c800: mov        x26, x0
0x0000000001b9c804: ldr        x4, [x23, #0xc8]
0x0000000001b9c808: mov        x0, x22
0x0000000001b9c80c: mov        x1, x20
0x0000000001b9c810: mov        w2, #3
0x0000000001b9c814: mov        x3, x27
0x0000000001b9c818: mov        x5, x21
0x0000000001b9c81c: mov        x6, x24
0x0000000001b9c820: bl         #0x17ede40
0x0000000001b9c824: mov        x3, x0
0x0000000001b9c828: add        x0, x19, x25, asr #1
0x0000000001b9c82c: tbz        w25, #0, #0x1b9c838
0x0000000001b9c830: ldr        x8, [x0]
0x0000000001b9c834: ldr        x28, [x8, w28, uxtw]
0x0000000001b9c838: ldr        w1, [sp, #0xc]
0x0000000001b9c83c: mov        x2, x26
0x0000000001b9c840: blr        x28
0x0000000001b9c844: mov        w0, #0
0x0000000001b9c848: ldp        x29, x30, [sp, #0x60]
0x0000000001b9c84c: ldp        x20, x19, [sp, #0x50]
0x0000000001b9c850: ldp        x22, x21, [sp, #0x40]
0x0000000001b9c854: ldp        x24, x23, [sp, #0x30]
0x0000000001b9c858: ldp        x26, x25, [sp, #0x20]
0x0000000001b9c85c: ldp        x28, x27, [sp, #0x10]
0x0000000001b9c860: add        sp, sp, #0x70
0x0000000001b9c864: ret        
