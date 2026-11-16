; instruction-faithful ARM64 fallback for RobloxLib::function_3f64860
0x0000000003f64860: sub        sp, sp, #0x30
0x0000000003f64864: stp        x20, x19, [sp, #0x10]
0x0000000003f64868: stp        x29, x30, [sp, #0x20]
0x0000000003f6486c: add        x29, sp, #0x20
0x0000000003f64870: mov        x19, x0
0x0000000003f64874: adrp       x8, #0x5bdb000
0x0000000003f64878: add        x8, x8, #0xe70
0x0000000003f6487c: str        x8, [x0]
0x0000000003f64880: ldr        x0, [x0, #0x78]
0x0000000003f64884: cbz        x0, #0x3f64890
0x0000000003f64888: str        x0, [x19, #0x80]
0x0000000003f6488c: bl         #0x47e93a8
0x0000000003f64890: add        x8, x19, #0x60
0x0000000003f64894: str        x8, [sp, #8]
0x0000000003f64898: add        x0, sp, #8
0x0000000003f6489c: bl         #0x246dc
0x0000000003f648a0: mov        x0, x19
0x0000000003f648a4: ldp        x29, x30, [sp, #0x20]
0x0000000003f648a8: ldp        x20, x19, [sp, #0x10]
0x0000000003f648ac: add        sp, sp, #0x30
0x0000000003f648b0: ret        
