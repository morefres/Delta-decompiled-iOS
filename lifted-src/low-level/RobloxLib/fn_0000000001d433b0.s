; instruction-faithful ARM64 fallback for RobloxLib::function_1d433b0
0x0000000001d433b0: sub        sp, sp, #0x30
0x0000000001d433b4: stp        x20, x19, [sp, #0x10]
0x0000000001d433b8: stp        x29, x30, [sp, #0x20]
0x0000000001d433bc: add        x29, sp, #0x20
0x0000000001d433c0: mov        x19, x0
0x0000000001d433c4: adrp       x8, #0x5bdb000
0x0000000001d433c8: add        x8, x8, #0xe70
0x0000000001d433cc: str        x8, [x0]
0x0000000001d433d0: ldr        x0, [x0, #0x78]
0x0000000001d433d4: cbz        x0, #0x1d433e0
0x0000000001d433d8: str        x0, [x19, #0x80]
0x0000000001d433dc: bl         #0x47e93a8
0x0000000001d433e0: add        x8, x19, #0x60
0x0000000001d433e4: str        x8, [sp, #8]
0x0000000001d433e8: add        x0, sp, #8
0x0000000001d433ec: bl         #0x246dc
0x0000000001d433f0: mov        x0, x19
0x0000000001d433f4: bl         #0x47e93a8
0x0000000001d433f8: ldp        x29, x30, [sp, #0x20]
0x0000000001d433fc: ldp        x20, x19, [sp, #0x10]
0x0000000001d43400: add        sp, sp, #0x30
0x0000000001d43404: ret        
