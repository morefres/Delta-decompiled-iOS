; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c768
0x0000000001d4c768: sub        sp, sp, #0x70
0x0000000001d4c76c: stp        x26, x25, [sp, #0x20]
0x0000000001d4c770: stp        x24, x23, [sp, #0x30]
0x0000000001d4c774: stp        x22, x21, [sp, #0x40]
0x0000000001d4c778: stp        x20, x19, [sp, #0x50]
0x0000000001d4c77c: stp        x29, x30, [sp, #0x60]
0x0000000001d4c780: add        x29, sp, #0x60
0x0000000001d4c784: mov        x21, x3
0x0000000001d4c788: mov        x19, x2
0x0000000001d4c78c: mov        x20, x1
0x0000000001d4c790: mov        x23, x0
0x0000000001d4c794: ldr        x22, [x0, #8]
0x0000000001d4c798: ldrsb      w8, [x22, #0x17]
0x0000000001d4c79c: tbz        w8, #0x1f, #0x1d4c7a4
0x0000000001d4c7a0: ldr        x22, [x22]
0x0000000001d4c7a4: ldr        x8, [x20, #0x18]
0x0000000001d4c7a8: ldr        x24, [x8, #8]
0x0000000001d4c7ac: ldrsb      w8, [x24, #0x17]
0x0000000001d4c7b0: tbz        w8, #0x1f, #0x1d4c7b8
0x0000000001d4c7b4: ldr        x24, [x24]
0x0000000001d4c7b8: mov        x0, x19
0x0000000001d4c7bc: bl         #0x41a6a2c
0x0000000001d4c7c0: sub        w3, w0, w21
0x0000000001d4c7c4: ldp        x25, x26, [x23, #0xa8]
0x0000000001d4c7c8: ldr        x4, [x23, #0xb8]
0x0000000001d4c7cc: add        x8, sp, #8
0x0000000001d4c7d0: mov        x0, x19
0x0000000001d4c7d4: mov        x1, x21
0x0000000001d4c7d8: mov        w2, #1
0x0000000001d4c7dc: mov        x5, x22
0x0000000001d4c7e0: mov        x6, x24
0x0000000001d4c7e4: bl         #0x17ee480
0x0000000001d4c7e8: add        x4, sp, #8
0x0000000001d4c7ec: mov        x0, x20
0x0000000001d4c7f0: mov        x1, x25
0x0000000001d4c7f4: mov        x2, x26
0x0000000001d4c7f8: mov        x3, x19
0x0000000001d4c7fc: mov        x5, #0
0x0000000001d4c800: bl         #0x1d4c854
0x0000000001d4c804: mov        x19, x0
0x0000000001d4c808: ldrsb      w8, [sp, #0x1f]
0x0000000001d4c80c: tbz        w8, #0x1f, #0x1d4c818
0x0000000001d4c810: ldr        x0, [sp, #8]
0x0000000001d4c814: bl         #0x47e93a8
0x0000000001d4c818: mov        x0, x19
0x0000000001d4c81c: ldp        x29, x30, [sp, #0x60]
0x0000000001d4c820: ldp        x20, x19, [sp, #0x50]
0x0000000001d4c824: ldp        x22, x21, [sp, #0x40]
0x0000000001d4c828: ldp        x24, x23, [sp, #0x30]
0x0000000001d4c82c: ldp        x26, x25, [sp, #0x20]
0x0000000001d4c830: add        sp, sp, #0x70
0x0000000001d4c834: ret        
0x0000000001d4c838: mov        x19, x0
0x0000000001d4c83c: ldrsb      w8, [sp, #0x1f]
0x0000000001d4c840: tbz        w8, #0x1f, #0x1d4c84c
0x0000000001d4c844: ldr        x0, [sp, #8]
0x0000000001d4c848: bl         #0x47e93a8
0x0000000001d4c84c: mov        x0, x19
0x0000000001d4c850: bl         #0x4b97984
