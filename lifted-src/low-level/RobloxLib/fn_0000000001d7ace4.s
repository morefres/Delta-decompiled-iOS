; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ace4
0x0000000001d7ace4: sub        sp, sp, #0x30
0x0000000001d7ace8: stp        x20, x19, [sp, #0x10]
0x0000000001d7acec: stp        x29, x30, [sp, #0x20]
0x0000000001d7acf0: add        x29, sp, #0x20
0x0000000001d7acf4: mov        x19, x0
0x0000000001d7acf8: adrp       x8, #0x5bd9000
0x0000000001d7acfc: add        x8, x8, #0xad8
0x0000000001d7ad00: str        x8, [x0]
0x0000000001d7ad04: ldr        x0, [x0, #0x88]
0x0000000001d7ad08: cbz        x0, #0x1d7ad14
0x0000000001d7ad0c: str        x0, [x19, #0x90]
0x0000000001d7ad10: bl         #0x47e93a8
0x0000000001d7ad14: add        x8, x19, #0x70
0x0000000001d7ad18: str        x8, [sp, #8]
0x0000000001d7ad1c: add        x0, sp, #8
0x0000000001d7ad20: bl         #0x246dc
0x0000000001d7ad24: mov        x0, x19
0x0000000001d7ad28: ldp        x29, x30, [sp, #0x20]
0x0000000001d7ad2c: ldp        x20, x19, [sp, #0x10]
0x0000000001d7ad30: add        sp, sp, #0x30
0x0000000001d7ad34: ret        
