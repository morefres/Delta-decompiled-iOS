; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c7b0
0x0000000001e2c7b0: sub        sp, sp, #0x60
0x0000000001e2c7b4: stp        x22, x21, [sp, #0x30]
0x0000000001e2c7b8: stp        x20, x19, [sp, #0x40]
0x0000000001e2c7bc: stp        x29, x30, [sp, #0x50]
0x0000000001e2c7c0: add        x29, sp, #0x50
0x0000000001e2c7c4: mov        x19, x2
0x0000000001e2c7c8: add        x8, x1, #0x1a8
0x0000000001e2c7cc: cmp        x1, #0
0x0000000001e2c7d0: csel       x8, xzr, x8, eq
0x0000000001e2c7d4: ldp        x21, x9, [x0, #0x18]
0x0000000001e2c7d8: add        x20, x8, x9, asr #1
0x0000000001e2c7dc: tbz        w9, #0, #0x1e2c7e8
0x0000000001e2c7e0: ldr        x8, [x20]
0x0000000001e2c7e4: ldr        x21, [x8, w21, uxtw]
0x0000000001e2c7e8: mov        x0, sp
0x0000000001e2c7ec: mov        x1, x19
0x0000000001e2c7f0: bl         #0x1129df4
0x0000000001e2c7f4: ldr        x8, [x19, #0x28]
0x0000000001e2c7f8: str        x8, [sp, #0x28]
0x0000000001e2c7fc: mov        x1, sp
0x0000000001e2c800: mov        x0, x20
0x0000000001e2c804: blr        x21
0x0000000001e2c808: mov        x0, sp
0x0000000001e2c80c: bl         #0x3da76c
0x0000000001e2c810: ldp        x29, x30, [sp, #0x50]
0x0000000001e2c814: ldp        x20, x19, [sp, #0x40]
0x0000000001e2c818: ldp        x22, x21, [sp, #0x30]
0x0000000001e2c81c: add        sp, sp, #0x60
0x0000000001e2c820: ret        
0x0000000001e2c824: mov        x19, x0
0x0000000001e2c828: mov        x0, sp
0x0000000001e2c82c: bl         #0x3da76c
0x0000000001e2c830: mov        x0, x19
0x0000000001e2c834: bl         #0x4b97984
