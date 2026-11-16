; instruction-faithful ARM64 fallback for RobloxLib::function_1d12884
0x0000000001d12884: stp        x20, x19, [sp, #-0x20]!
0x0000000001d12888: stp        x29, x30, [sp, #0x10]
0x0000000001d1288c: add        x29, sp, #0x10
0x0000000001d12890: mov        x19, x0
0x0000000001d12894: adrp       x8, #0x5bd8000
0x0000000001d12898: add        x8, x8, #0x418
0x0000000001d1289c: str        x8, [x0]
0x0000000001d128a0: ldr        x0, [x0, #0xc0]
0x0000000001d128a4: str        xzr, [x19, #0xc0]
0x0000000001d128a8: cbz        x0, #0x1d128b8
0x0000000001d128ac: ldr        x8, [x0]
0x0000000001d128b0: ldr        x8, [x8, #8]
0x0000000001d128b4: blr        x8
0x0000000001d128b8: ldr        x0, [x19, #0xb8]
0x0000000001d128bc: str        xzr, [x19, #0xb8]
0x0000000001d128c0: cbz        x0, #0x1d128d0
0x0000000001d128c4: ldr        x8, [x0]
0x0000000001d128c8: ldr        x8, [x8, #8]
0x0000000001d128cc: blr        x8
0x0000000001d128d0: ldr        x0, [x19, #0xb0]
0x0000000001d128d4: str        xzr, [x19, #0xb0]
0x0000000001d128d8: cbz        x0, #0x1d128e8
0x0000000001d128dc: ldr        x8, [x0]
0x0000000001d128e0: ldr        x8, [x8, #8]
0x0000000001d128e4: blr        x8
0x0000000001d128e8: mov        x0, x19
0x0000000001d128ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d128f0: ldp        x20, x19, [sp], #0x20
0x0000000001d128f4: ret        
