; instruction-faithful ARM64 fallback for RobloxLib::function_1d8865c
0x0000000001d8865c: sub        sp, sp, #0x40
0x0000000001d88660: stp        x20, x19, [sp, #0x20]
0x0000000001d88664: stp        x29, x30, [sp, #0x30]
0x0000000001d88668: add        x29, sp, #0x30
0x0000000001d8866c: mov        x20, x0
0x0000000001d88670: adrp       x8, #0x6912000
0x0000000001d88674: add        x8, x8, #0xde0
0x0000000001d88678: ldr        w0, [x8]
0x0000000001d8867c: bl         #0x47e85ac
0x0000000001d88680: mov        x19, x0
0x0000000001d88684: ldr        x0, [x20, #0x30]
0x0000000001d88688: stp        xzr, xzr, [sp]
0x0000000001d8868c: str        xzr, [sp, #0x10]
0x0000000001d88690: ldr        x8, [x0]
0x0000000001d88694: ldr        x8, [x8, #0x18]
0x0000000001d88698: mov        x20, sp
0x0000000001d8869c: mov        x1, sp
0x0000000001d886a0: blr        x8
0x0000000001d886a4: str        x20, [sp, #0x18]
0x0000000001d886a8: add        x0, sp, #0x18
0x0000000001d886ac: bl         #0x2d818
0x0000000001d886b0: mov        x0, x19
0x0000000001d886b4: bl         #0x47e85ac
0x0000000001d886b8: ldp        x29, x30, [sp, #0x30]
0x0000000001d886bc: ldp        x20, x19, [sp, #0x20]
0x0000000001d886c0: add        sp, sp, #0x40
0x0000000001d886c4: ret        
0x0000000001d886c8: bl         #0x18bd8
0x0000000001d886cc: mov        x8, sp
0x0000000001d886d0: mov        x20, x0
0x0000000001d886d4: str        x8, [sp, #0x18]
0x0000000001d886d8: add        x0, sp, #0x18
0x0000000001d886dc: bl         #0x2d818
0x0000000001d886e0: mov        x0, x19
0x0000000001d886e4: bl         #0x47e85ac
0x0000000001d886e8: mov        x0, x20
0x0000000001d886ec: bl         #0x4b97984
0x0000000001d886f0: bl         #0x18bd8
