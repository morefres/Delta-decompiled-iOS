; instruction-faithful ARM64 fallback for RobloxLib::function_1b7527c
0x0000000001b7527c: sub        sp, sp, #0x30
0x0000000001b75280: stp        x20, x19, [sp, #0x10]
0x0000000001b75284: stp        x29, x30, [sp, #0x20]
0x0000000001b75288: add        x29, sp, #0x20
0x0000000001b7528c: mov        x19, x0
0x0000000001b75290: adrp       x8, #0x5bdb000
0x0000000001b75294: add        x8, x8, #0xe70
0x0000000001b75298: str        x8, [x0]
0x0000000001b7529c: ldr        x0, [x0, #0x78]
0x0000000001b752a0: cbz        x0, #0x1b752ac
0x0000000001b752a4: str        x0, [x19, #0x80]
0x0000000001b752a8: bl         #0x47e93a8
0x0000000001b752ac: add        x8, x19, #0x60
0x0000000001b752b0: str        x8, [sp, #8]
0x0000000001b752b4: add        x0, sp, #8
0x0000000001b752b8: bl         #0x246dc
0x0000000001b752bc: mov        x0, x19
0x0000000001b752c0: bl         #0x47e93a8
0x0000000001b752c4: ldp        x29, x30, [sp, #0x20]
0x0000000001b752c8: ldp        x20, x19, [sp, #0x10]
0x0000000001b752cc: add        sp, sp, #0x30
0x0000000001b752d0: ret        
