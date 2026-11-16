; instruction-faithful ARM64 fallback for RobloxLib::function_1afe1f8
0x0000000001afe1f8: sub        sp, sp, #0x30
0x0000000001afe1fc: stp        x20, x19, [sp, #0x10]
0x0000000001afe200: stp        x29, x30, [sp, #0x20]
0x0000000001afe204: add        x29, sp, #0x20
0x0000000001afe208: mov        x19, x0
0x0000000001afe20c: adrp       x8, #0x5d02000
0x0000000001afe210: add        x8, x8, #0xa20
0x0000000001afe214: str        x8, [x0]
0x0000000001afe218: ldr        x1, [x0, #0xb0]!
0x0000000001afe21c: str        xzr, [x0]
0x0000000001afe220: cbz        x1, #0x1afe228
0x0000000001afe224: bl         #0x246a4
0x0000000001afe228: adrp       x8, #0x5bd9000
0x0000000001afe22c: add        x8, x8, #0xad8
0x0000000001afe230: str        x8, [x19]
0x0000000001afe234: ldr        x0, [x19, #0x88]
0x0000000001afe238: cbz        x0, #0x1afe244
0x0000000001afe23c: str        x0, [x19, #0x90]
0x0000000001afe240: bl         #0x47e93a8
0x0000000001afe244: add        x8, x19, #0x70
0x0000000001afe248: str        x8, [sp, #8]
0x0000000001afe24c: add        x0, sp, #8
0x0000000001afe250: bl         #0x246dc
0x0000000001afe254: mov        x0, x19
0x0000000001afe258: bl         #0x47e93a8
0x0000000001afe25c: ldp        x29, x30, [sp, #0x20]
0x0000000001afe260: ldp        x20, x19, [sp, #0x10]
0x0000000001afe264: add        sp, sp, #0x30
0x0000000001afe268: ret        
