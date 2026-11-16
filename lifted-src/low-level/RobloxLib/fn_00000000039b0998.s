; instruction-faithful ARM64 fallback for RobloxLib::function_39b0998
0x00000000039b0998: sub        sp, sp, #0x40
0x00000000039b099c: stp        x22, x21, [sp, #0x10]
0x00000000039b09a0: stp        x20, x19, [sp, #0x20]
0x00000000039b09a4: stp        x29, x30, [sp, #0x30]
0x00000000039b09a8: add        x29, sp, #0x30
0x00000000039b09ac: str        x0, [sp]
0x00000000039b09b0: strb       wzr, [sp, #8]
0x00000000039b09b4: cbz        x3, #0x39b09e8
0x00000000039b09b8: mov        x20, x2
0x00000000039b09bc: mov        x21, x1
0x00000000039b09c0: mov        x19, x0
0x00000000039b09c4: mov        x1, x3
0x00000000039b09c8: bl         #0x3b81e4
0x00000000039b09cc: ldr        x22, [x19, #8]
0x00000000039b09d0: add        x0, x19, #0x10
0x00000000039b09d4: mov        x1, x21
0x00000000039b09d8: mov        x2, x20
0x00000000039b09dc: mov        x3, x22
0x00000000039b09e0: bl         #0x39b0a1c
0x00000000039b09e4: str        x0, [x19, #8]
0x00000000039b09e8: ldp        x29, x30, [sp, #0x30]
0x00000000039b09ec: ldp        x20, x19, [sp, #0x20]
0x00000000039b09f0: ldp        x22, x21, [sp, #0x10]
0x00000000039b09f4: add        sp, sp, #0x40
0x00000000039b09f8: ret        
0x00000000039b09fc: mov        x20, x0
0x00000000039b0a00: str        x22, [x19, #8]
0x00000000039b0a04: b          #0x39b0a0c
0x00000000039b0a08: mov        x20, x0
0x00000000039b0a0c: mov        x0, sp
0x00000000039b0a10: bl         #0x207864
0x00000000039b0a14: mov        x0, x20
0x00000000039b0a18: bl         #0x4b97984
