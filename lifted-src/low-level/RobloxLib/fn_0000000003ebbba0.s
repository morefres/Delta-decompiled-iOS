; instruction-faithful ARM64 fallback for RobloxLib::function_3ebbba0
0x0000000003ebbba0: sub        sp, sp, #0x30
0x0000000003ebbba4: stp        x20, x19, [sp, #0x10]
0x0000000003ebbba8: stp        x29, x30, [sp, #0x20]
0x0000000003ebbbac: add        x29, sp, #0x20
0x0000000003ebbbb0: mov        x19, x0
0x0000000003ebbbb4: adrp       x8, #0x5bdb000
0x0000000003ebbbb8: add        x8, x8, #0xe70
0x0000000003ebbbbc: str        x8, [x0]
0x0000000003ebbbc0: ldr        x0, [x0, #0x78]
0x0000000003ebbbc4: cbz        x0, #0x3ebbbd0
0x0000000003ebbbc8: str        x0, [x19, #0x80]
0x0000000003ebbbcc: bl         #0x47e93a8
0x0000000003ebbbd0: add        x8, x19, #0x60
0x0000000003ebbbd4: str        x8, [sp, #8]
0x0000000003ebbbd8: add        x0, sp, #8
0x0000000003ebbbdc: bl         #0x246dc
0x0000000003ebbbe0: mov        x0, x19
0x0000000003ebbbe4: ldp        x29, x30, [sp, #0x20]
0x0000000003ebbbe8: ldp        x20, x19, [sp, #0x10]
0x0000000003ebbbec: add        sp, sp, #0x30
0x0000000003ebbbf0: ret        
0x0000000003ebbbf4: sub        sp, sp, #0x30
0x0000000003ebbbf8: stp        x20, x19, [sp, #0x10]
0x0000000003ebbbfc: stp        x29, x30, [sp, #0x20]
0x0000000003ebbc00: add        x29, sp, #0x20
0x0000000003ebbc04: mov        x19, x0
0x0000000003ebbc08: adrp       x8, #0x5bdb000
0x0000000003ebbc0c: add        x8, x8, #0xe70
0x0000000003ebbc10: str        x8, [x0]
0x0000000003ebbc14: ldr        x0, [x0, #0x78]
0x0000000003ebbc18: cbz        x0, #0x3ebbc24
0x0000000003ebbc1c: str        x0, [x19, #0x80]
0x0000000003ebbc20: bl         #0x47e93a8
0x0000000003ebbc24: add        x8, x19, #0x60
0x0000000003ebbc28: str        x8, [sp, #8]
0x0000000003ebbc2c: add        x0, sp, #8
0x0000000003ebbc30: bl         #0x246dc
0x0000000003ebbc34: mov        x0, x19
0x0000000003ebbc38: bl         #0x47e93a8
0x0000000003ebbc3c: ldp        x29, x30, [sp, #0x20]
0x0000000003ebbc40: ldp        x20, x19, [sp, #0x10]
0x0000000003ebbc44: add        sp, sp, #0x30
0x0000000003ebbc48: ret        
