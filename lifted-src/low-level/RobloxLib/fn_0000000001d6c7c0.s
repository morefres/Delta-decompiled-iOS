; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c7c0
0x0000000001d6c7c0: sub        sp, sp, #0x40
0x0000000001d6c7c4: stp        x20, x19, [sp, #0x20]
0x0000000001d6c7c8: stp        x29, x30, [sp, #0x30]
0x0000000001d6c7cc: add        x29, sp, #0x30
0x0000000001d6c7d0: add        x8, x1, #0x98
0x0000000001d6c7d4: cmp        x1, #0
0x0000000001d6c7d8: csel       x8, xzr, x8, eq
0x0000000001d6c7dc: ldp        x20, x9, [x0, #0x18]
0x0000000001d6c7e0: add        x19, x8, x9, asr #1
0x0000000001d6c7e4: tbz        w9, #0, #0x1d6c7f0
0x0000000001d6c7e8: ldr        x8, [x19]
0x0000000001d6c7ec: ldr        x20, [x8, w20, uxtw]
0x0000000001d6c7f0: ldrsb      w8, [x2, #0x17]
0x0000000001d6c7f4: tbnz       w8, #0x1f, #0x1d6c80c
0x0000000001d6c7f8: ldr        q0, [x2]
0x0000000001d6c7fc: str        q0, [sp]
0x0000000001d6c800: ldr        x8, [x2, #0x10]
0x0000000001d6c804: str        x8, [sp, #0x10]
0x0000000001d6c808: b          #0x1d6c818
0x0000000001d6c80c: ldp        x1, x2, [x2]
0x0000000001d6c810: mov        x0, sp
0x0000000001d6c814: bl         #0x23268
0x0000000001d6c818: mov        x1, sp
0x0000000001d6c81c: mov        x0, x19
0x0000000001d6c820: blr        x20
0x0000000001d6c824: ldrsb      w8, [sp, #0x17]
0x0000000001d6c828: tbz        w8, #0x1f, #0x1d6c834
0x0000000001d6c82c: ldr        x0, [sp]
0x0000000001d6c830: bl         #0x47e93a8
0x0000000001d6c834: ldp        x29, x30, [sp, #0x30]
0x0000000001d6c838: ldp        x20, x19, [sp, #0x20]
0x0000000001d6c83c: add        sp, sp, #0x40
0x0000000001d6c840: ret        
0x0000000001d6c844: mov        x19, x0
0x0000000001d6c848: ldrsb      w8, [sp, #0x17]
0x0000000001d6c84c: tbz        w8, #0x1f, #0x1d6c858
0x0000000001d6c850: ldr        x0, [sp]
0x0000000001d6c854: bl         #0x47e93a8
0x0000000001d6c858: mov        x0, x19
0x0000000001d6c85c: bl         #0x4b97984
