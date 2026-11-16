; instruction-faithful ARM64 fallback for RobloxLib::function_1d12984
0x0000000001d12984: stp        x20, x19, [sp, #-0x20]!
0x0000000001d12988: stp        x29, x30, [sp, #0x10]
0x0000000001d1298c: add        x29, sp, #0x10
0x0000000001d12990: mov        x19, x0
0x0000000001d12994: adrp       x8, #0x5bd7000
0x0000000001d12998: add        x8, x8, #0xfa8
0x0000000001d1299c: str        x8, [x0]
0x0000000001d129a0: ldr        x0, [x0, #0xc0]
0x0000000001d129a4: str        xzr, [x19, #0xc0]
0x0000000001d129a8: cbz        x0, #0x1d129b8
0x0000000001d129ac: ldr        x8, [x0]
0x0000000001d129b0: ldr        x8, [x8, #8]
0x0000000001d129b4: blr        x8
0x0000000001d129b8: ldr        x0, [x19, #0xb8]
0x0000000001d129bc: str        xzr, [x19, #0xb8]
0x0000000001d129c0: cbz        x0, #0x1d129d0
0x0000000001d129c4: ldr        x8, [x0]
0x0000000001d129c8: ldr        x8, [x8, #8]
0x0000000001d129cc: blr        x8
0x0000000001d129d0: ldr        x0, [x19, #0xb0]
0x0000000001d129d4: str        xzr, [x19, #0xb0]
0x0000000001d129d8: cbz        x0, #0x1d129e8
0x0000000001d129dc: ldr        x8, [x0]
0x0000000001d129e0: ldr        x8, [x8, #8]
0x0000000001d129e4: blr        x8
0x0000000001d129e8: mov        x0, x19
0x0000000001d129ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d129f0: ldp        x20, x19, [sp], #0x20
0x0000000001d129f4: ret        
