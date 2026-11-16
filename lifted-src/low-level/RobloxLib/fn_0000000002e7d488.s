; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d488
0x0000000002e7d488: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7d48c: stp        x29, x30, [sp, #0x10]
0x0000000002e7d490: add        x29, sp, #0x10
0x0000000002e7d494: mov        x19, x0
0x0000000002e7d498: adrp       x8, #0x5bd8000
0x0000000002e7d49c: add        x8, x8, #0x418
0x0000000002e7d4a0: str        x8, [x0]
0x0000000002e7d4a4: ldr        x0, [x0, #0xc0]
0x0000000002e7d4a8: str        xzr, [x19, #0xc0]
0x0000000002e7d4ac: cbz        x0, #0x2e7d4bc
0x0000000002e7d4b0: ldr        x8, [x0]
0x0000000002e7d4b4: ldr        x8, [x8, #8]
0x0000000002e7d4b8: blr        x8
0x0000000002e7d4bc: ldr        x0, [x19, #0xb8]
0x0000000002e7d4c0: str        xzr, [x19, #0xb8]
0x0000000002e7d4c4: cbz        x0, #0x2e7d4d4
0x0000000002e7d4c8: ldr        x8, [x0]
0x0000000002e7d4cc: ldr        x8, [x8, #8]
0x0000000002e7d4d0: blr        x8
0x0000000002e7d4d4: ldr        x0, [x19, #0xb0]
0x0000000002e7d4d8: str        xzr, [x19, #0xb0]
0x0000000002e7d4dc: cbz        x0, #0x2e7d4ec
0x0000000002e7d4e0: ldr        x8, [x0]
0x0000000002e7d4e4: ldr        x8, [x8, #8]
0x0000000002e7d4e8: blr        x8
0x0000000002e7d4ec: mov        x0, x19
0x0000000002e7d4f0: ldp        x29, x30, [sp, #0x10]
0x0000000002e7d4f4: ldp        x20, x19, [sp], #0x20
0x0000000002e7d4f8: ret        
0x0000000002e7d4fc: sub        sp, sp, #0x30
0x0000000002e7d500: stp        x20, x19, [sp, #0x10]
0x0000000002e7d504: stp        x29, x30, [sp, #0x20]
0x0000000002e7d508: add        x29, sp, #0x20
0x0000000002e7d50c: mov        x19, x0
0x0000000002e7d510: adrp       x8, #0x5bdb000
0x0000000002e7d514: add        x8, x8, #0xe70
0x0000000002e7d518: str        x8, [x0]
0x0000000002e7d51c: ldr        x0, [x0, #0x78]
0x0000000002e7d520: cbz        x0, #0x2e7d52c
0x0000000002e7d524: str        x0, [x19, #0x80]
0x0000000002e7d528: bl         #0x47e93a8
0x0000000002e7d52c: add        x8, x19, #0x60
0x0000000002e7d530: str        x8, [sp, #8]
0x0000000002e7d534: add        x0, sp, #8
0x0000000002e7d538: bl         #0x246dc
0x0000000002e7d53c: mov        x0, x19
0x0000000002e7d540: ldp        x29, x30, [sp, #0x20]
0x0000000002e7d544: ldp        x20, x19, [sp, #0x10]
0x0000000002e7d548: add        sp, sp, #0x30
0x0000000002e7d54c: ret        
