; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c7ac
0x0000000002e8c7ac: sub        sp, sp, #0x60
0x0000000002e8c7b0: stp        x20, x19, [sp, #0x40]
0x0000000002e8c7b4: stp        x29, x30, [sp, #0x50]
0x0000000002e8c7b8: add        x29, sp, #0x50
0x0000000002e8c7bc: ldr        x9, [x1]
0x0000000002e8c7c0: ldp        x8, x10, [x0]
0x0000000002e8c7c4: add        x0, x9, x10, asr #1
0x0000000002e8c7c8: tbz        w10, #0, #0x2e8c7d4
0x0000000002e8c7cc: ldr        x9, [x0]
0x0000000002e8c7d0: ldr        x8, [x9, w8, uxtw]
0x0000000002e8c7d4: ldr        q0, [x2]
0x0000000002e8c7d8: str        q0, [sp, #0x20]
0x0000000002e8c7dc: stp        xzr, xzr, [x2]
0x0000000002e8c7e0: ldr        x9, [x2, #0x10]
0x0000000002e8c7e4: adrp       x10, #0x5bd9000
0x0000000002e8c7e8: add        x10, x10, #0xaf0
0x0000000002e8c7ec: orr        x10, x10, #6
0x0000000002e8c7f0: stp        x9, x10, [sp, #0x30]
0x0000000002e8c7f4: ldr        q0, [x3]
0x0000000002e8c7f8: str        q0, [sp]
0x0000000002e8c7fc: stp        xzr, xzr, [x3]
0x0000000002e8c800: ldr        x9, [x3, #0x10]
0x0000000002e8c804: adrp       x10, #0x5efa000
0x0000000002e8c808: add        x10, x10, #0x30
0x0000000002e8c80c: orr        x10, x10, #6
0x0000000002e8c810: stp        x9, x10, [sp, #0x10]
0x0000000002e8c814: add        x1, sp, #0x20
0x0000000002e8c818: mov        x2, sp
0x0000000002e8c81c: blr        x8
0x0000000002e8c820: mov        x0, sp
0x0000000002e8c824: bl         #0x18c70
0x0000000002e8c828: add        x0, sp, #0x20
0x0000000002e8c82c: bl         #0x18c70
0x0000000002e8c830: ldp        x29, x30, [sp, #0x50]
0x0000000002e8c834: ldp        x20, x19, [sp, #0x40]
0x0000000002e8c838: add        sp, sp, #0x60
0x0000000002e8c83c: ret        
0x0000000002e8c840: mov        x19, x0
0x0000000002e8c844: mov        x0, sp
0x0000000002e8c848: bl         #0x18c70
0x0000000002e8c84c: add        x0, sp, #0x20
0x0000000002e8c850: bl         #0x18c70
0x0000000002e8c854: mov        x0, x19
0x0000000002e8c858: bl         #0x4b97984
