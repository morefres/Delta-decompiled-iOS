; instruction-faithful ARM64 fallback for RobloxLib::function_454acc4
0x000000000454acc4: stp        x20, x19, [sp, #-0x20]!
0x000000000454acc8: stp        x29, x30, [sp, #0x10]
0x000000000454accc: add        x29, sp, #0x10
0x000000000454acd0: mov        x19, x1
0x000000000454acd4: mov        x20, x0
0x000000000454acd8: ldr        x0, [x0, #8]
0x000000000454acdc: cbz        x0, #0x454ad30
0x000000000454ace0: ldrb       w8, [x20, #0x16]
0x000000000454ace4: cmp        w8, #1
0x000000000454ace8: b.ne       #0x454ad14
0x000000000454acec: ldrh       w8, [x20, #0x14]
0x000000000454acf0: tbnz       w8, #9, #0x454ad04
0x000000000454acf4: mov        x0, x20
0x000000000454acf8: bl         #0x452f5e0
0x000000000454acfc: cbz        w0, #0x454ad14
0x000000000454ad00: ldr        x0, [x20, #8]
0x000000000454ad04: mov        x1, x19
0x000000000454ad08: ldp        x29, x30, [sp, #0x10]
0x000000000454ad0c: ldp        x20, x19, [sp], #0x20
0x000000000454ad10: b          #0x4536060
0x000000000454ad14: ldr        w8, [x20, #0x10]
0x000000000454ad18: cbz        w8, #0x454ad30
0x000000000454ad1c: mov        x0, x20
0x000000000454ad20: mov        x1, x19
0x000000000454ad24: ldp        x29, x30, [sp, #0x10]
0x000000000454ad28: ldp        x20, x19, [sp], #0x20
0x000000000454ad2c: b          #0x454ad44
0x000000000454ad30: str        xzr, [x19]
0x000000000454ad34: mov        w0, #0
0x000000000454ad38: ldp        x29, x30, [sp, #0x10]
0x000000000454ad3c: ldp        x20, x19, [sp], #0x20
0x000000000454ad40: ret        
