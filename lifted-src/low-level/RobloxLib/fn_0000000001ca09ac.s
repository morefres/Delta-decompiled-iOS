; instruction-faithful ARM64 fallback for RobloxLib::function_1ca09ac
0x0000000001ca09ac: sub        sp, sp, #0x30
0x0000000001ca09b0: stp        x20, x19, [sp, #0x10]
0x0000000001ca09b4: stp        x29, x30, [sp, #0x20]
0x0000000001ca09b8: add        x29, sp, #0x20
0x0000000001ca09bc: mov        x19, x0
0x0000000001ca09c0: adrp       x8, #0x5bdb000
0x0000000001ca09c4: add        x8, x8, #0xe70
0x0000000001ca09c8: str        x8, [x0]
0x0000000001ca09cc: ldr        x0, [x0, #0x78]
0x0000000001ca09d0: cbz        x0, #0x1ca09dc
0x0000000001ca09d4: str        x0, [x19, #0x80]
0x0000000001ca09d8: bl         #0x47e93a8
0x0000000001ca09dc: add        x8, x19, #0x60
0x0000000001ca09e0: str        x8, [sp, #8]
0x0000000001ca09e4: add        x0, sp, #8
0x0000000001ca09e8: bl         #0x246dc
0x0000000001ca09ec: mov        x0, x19
0x0000000001ca09f0: bl         #0x47e93a8
0x0000000001ca09f4: ldp        x29, x30, [sp, #0x20]
0x0000000001ca09f8: ldp        x20, x19, [sp, #0x10]
0x0000000001ca09fc: add        sp, sp, #0x30
0x0000000001ca0a00: ret        
