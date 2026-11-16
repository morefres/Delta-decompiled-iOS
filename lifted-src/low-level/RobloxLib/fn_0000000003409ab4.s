; instruction-faithful ARM64 fallback for RobloxLib::function_3409ab4
0x0000000003409ab4: sub        sp, sp, #0x30
0x0000000003409ab8: stp        x20, x19, [sp, #0x10]
0x0000000003409abc: stp        x29, x30, [sp, #0x20]
0x0000000003409ac0: add        x29, sp, #0x20
0x0000000003409ac4: mov        x19, x0
0x0000000003409ac8: ldr        x0, [x0, #0x18]
0x0000000003409acc: cbz        x0, #0x3409b00
0x0000000003409ad0: str        wzr, [sp, #0xc]
0x0000000003409ad4: add        x2, sp, #0xc
0x0000000003409ad8: mov        w1, #5
0x0000000003409adc: mov        w3, #4
0x0000000003409ae0: bl         #0x3451b10
0x0000000003409ae4: mov        x20, x19
0x0000000003409ae8: ldr        x1, [x20, #0x20]!
0x0000000003409aec: cbz        x1, #0x3409b00
0x0000000003409af0: ldr        x0, [x19, #0x18]
0x0000000003409af4: ldr        x2, [x19, #0x28]
0x0000000003409af8: bl         #0x3450680
0x0000000003409afc: stp        xzr, xzr, [x20]
0x0000000003409b00: ldp        x29, x30, [sp, #0x20]
0x0000000003409b04: ldp        x20, x19, [sp, #0x10]
0x0000000003409b08: add        sp, sp, #0x30
0x0000000003409b0c: ret        
