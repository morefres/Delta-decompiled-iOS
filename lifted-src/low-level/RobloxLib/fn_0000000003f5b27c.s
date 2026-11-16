; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b27c
0x0000000003f5b27c: sub        sp, sp, #0x30
0x0000000003f5b280: stp        x20, x19, [sp, #0x10]
0x0000000003f5b284: stp        x29, x30, [sp, #0x20]
0x0000000003f5b288: add        x29, sp, #0x20
0x0000000003f5b28c: mov        x19, x0
0x0000000003f5b290: adrp       x8, #0x5bdb000
0x0000000003f5b294: add        x8, x8, #0xe70
0x0000000003f5b298: str        x8, [x0]
0x0000000003f5b29c: ldr        x0, [x0, #0x78]
0x0000000003f5b2a0: cbz        x0, #0x3f5b2ac
0x0000000003f5b2a4: str        x0, [x19, #0x80]
0x0000000003f5b2a8: bl         #0x47e93a8
0x0000000003f5b2ac: add        x8, x19, #0x60
0x0000000003f5b2b0: str        x8, [sp, #8]
0x0000000003f5b2b4: add        x0, sp, #8
0x0000000003f5b2b8: bl         #0x246dc
0x0000000003f5b2bc: mov        x0, x19
0x0000000003f5b2c0: bl         #0x47e93a8
0x0000000003f5b2c4: ldp        x29, x30, [sp, #0x20]
0x0000000003f5b2c8: ldp        x20, x19, [sp, #0x10]
0x0000000003f5b2cc: add        sp, sp, #0x30
0x0000000003f5b2d0: ret        
