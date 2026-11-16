; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd27c
0x0000000002ebd27c: sub        sp, sp, #0x30
0x0000000002ebd280: stp        x20, x19, [sp, #0x10]
0x0000000002ebd284: stp        x29, x30, [sp, #0x20]
0x0000000002ebd288: add        x29, sp, #0x20
0x0000000002ebd28c: mov        x19, x0
0x0000000002ebd290: adrp       x8, #0x5bdb000
0x0000000002ebd294: add        x8, x8, #0xe70
0x0000000002ebd298: str        x8, [x0]
0x0000000002ebd29c: ldr        x0, [x0, #0x78]
0x0000000002ebd2a0: cbz        x0, #0x2ebd2ac
0x0000000002ebd2a4: str        x0, [x19, #0x80]
0x0000000002ebd2a8: bl         #0x47e93a8
0x0000000002ebd2ac: add        x8, x19, #0x60
0x0000000002ebd2b0: str        x8, [sp, #8]
0x0000000002ebd2b4: add        x0, sp, #8
0x0000000002ebd2b8: bl         #0x246dc
0x0000000002ebd2bc: mov        x0, x19
0x0000000002ebd2c0: bl         #0x47e93a8
0x0000000002ebd2c4: ldp        x29, x30, [sp, #0x20]
0x0000000002ebd2c8: ldp        x20, x19, [sp, #0x10]
0x0000000002ebd2cc: add        sp, sp, #0x30
0x0000000002ebd2d0: ret        
