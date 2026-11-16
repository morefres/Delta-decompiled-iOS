; instruction-faithful ARM64 fallback for RobloxLib::function_28d548c
0x00000000028d548c: sub        sp, sp, #0x30
0x00000000028d5490: stp        x20, x19, [sp, #0x10]
0x00000000028d5494: stp        x29, x30, [sp, #0x20]
0x00000000028d5498: add        x29, sp, #0x20
0x00000000028d549c: mov        x19, x0
0x00000000028d54a0: adrp       x8, #0x5e7b000
0x00000000028d54a4: add        x8, x8, #0x878
0x00000000028d54a8: str        x8, [x0]
0x00000000028d54ac: ldr        x0, [x0, #0xb0]
0x00000000028d54b0: str        xzr, [x19, #0xb0]
0x00000000028d54b4: cbz        x0, #0x28d54bc
0x00000000028d54b8: bl         #0x47e93a8
0x00000000028d54bc: adrp       x8, #0x5bd9000
0x00000000028d54c0: add        x8, x8, #0xad8
0x00000000028d54c4: str        x8, [x19]
0x00000000028d54c8: ldr        x0, [x19, #0x88]
0x00000000028d54cc: cbz        x0, #0x28d54d8
0x00000000028d54d0: str        x0, [x19, #0x90]
0x00000000028d54d4: bl         #0x47e93a8
0x00000000028d54d8: add        x8, x19, #0x70
0x00000000028d54dc: str        x8, [sp, #8]
0x00000000028d54e0: add        x0, sp, #8
0x00000000028d54e4: bl         #0x246dc
0x00000000028d54e8: mov        x0, x19
0x00000000028d54ec: bl         #0x47e93a8
0x00000000028d54f0: ldp        x29, x30, [sp, #0x20]
0x00000000028d54f4: ldp        x20, x19, [sp, #0x10]
0x00000000028d54f8: add        sp, sp, #0x30
0x00000000028d54fc: ret        
