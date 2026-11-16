; instruction-faithful ARM64 fallback for RobloxLib::function_3f1bad0
0x0000000003f1bad0: sub        sp, sp, #0x30
0x0000000003f1bad4: stp        x20, x19, [sp, #0x10]
0x0000000003f1bad8: stp        x29, x30, [sp, #0x20]
0x0000000003f1badc: add        x29, sp, #0x20
0x0000000003f1bae0: mov        x19, x0
0x0000000003f1bae4: adrp       x8, #0x5bdb000
0x0000000003f1bae8: add        x8, x8, #0xe70
0x0000000003f1baec: str        x8, [x0]
0x0000000003f1baf0: ldr        x0, [x0, #0x78]
0x0000000003f1baf4: cbz        x0, #0x3f1bb00
0x0000000003f1baf8: str        x0, [x19, #0x80]
0x0000000003f1bafc: bl         #0x47e93a8
0x0000000003f1bb00: add        x8, x19, #0x60
0x0000000003f1bb04: str        x8, [sp, #8]
0x0000000003f1bb08: add        x0, sp, #8
0x0000000003f1bb0c: bl         #0x246dc
0x0000000003f1bb10: mov        x0, x19
0x0000000003f1bb14: bl         #0x47e93a8
0x0000000003f1bb18: ldp        x29, x30, [sp, #0x20]
0x0000000003f1bb1c: ldp        x20, x19, [sp, #0x10]
0x0000000003f1bb20: add        sp, sp, #0x30
0x0000000003f1bb24: ret        
