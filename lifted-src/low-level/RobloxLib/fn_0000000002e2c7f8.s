; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c7f8
0x0000000002e2c7f8: sub        sp, sp, #0x30
0x0000000002e2c7fc: stp        x20, x19, [sp, #0x10]
0x0000000002e2c800: stp        x29, x30, [sp, #0x20]
0x0000000002e2c804: add        x29, sp, #0x20
0x0000000002e2c808: mov        x19, x2
0x0000000002e2c80c: add        x2, sp, #0xc
0x0000000002e2c810: bl         #0x4409ebc
0x0000000002e2c814: cbz        w0, #0x2e2c85c
0x0000000002e2c818: bl         #0x2ef2960
0x0000000002e2c81c: str        x0, [x19]
0x0000000002e2c820: bl         #0x2e2ca80
0x0000000002e2c824: ldr        x8, [x19, #8]
0x0000000002e2c828: cmp        x8, x0
0x0000000002e2c82c: b.eq       #0x2e2c854
0x0000000002e2c830: mov        x20, x0
0x0000000002e2c834: cbz        x8, #0x2e2c844
0x0000000002e2c838: ldr        x8, [x8, #0x10]
0x0000000002e2c83c: add        x0, x19, #0x10
0x0000000002e2c840: blr        x8
0x0000000002e2c844: ldr        w8, [sp, #0xc]
0x0000000002e2c848: str        w8, [x19, #0x10]
0x0000000002e2c84c: str        x20, [x19, #8]
0x0000000002e2c850: b          #0x2e2c85c
0x0000000002e2c854: ldr        w8, [sp, #0xc]
0x0000000002e2c858: str        w8, [x19, #0x10]
0x0000000002e2c85c: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c860: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c864: add        sp, sp, #0x30
0x0000000002e2c868: ret        
