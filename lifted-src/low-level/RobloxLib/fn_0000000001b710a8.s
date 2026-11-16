; instruction-faithful ARM64 fallback for RobloxLib::function_1b710a8
0x0000000001b710a8: sub        sp, sp, #0x30
0x0000000001b710ac: stp        x20, x19, [sp, #0x10]
0x0000000001b710b0: stp        x29, x30, [sp, #0x20]
0x0000000001b710b4: add        x29, sp, #0x20
0x0000000001b710b8: mov        x19, x0
0x0000000001b710bc: adrp       x8, #0x5bdb000
0x0000000001b710c0: add        x8, x8, #0xe70
0x0000000001b710c4: str        x8, [x0]
0x0000000001b710c8: ldr        x0, [x0, #0x78]
0x0000000001b710cc: cbz        x0, #0x1b710d8
0x0000000001b710d0: str        x0, [x19, #0x80]
0x0000000001b710d4: bl         #0x47e93a8
0x0000000001b710d8: add        x8, x19, #0x60
0x0000000001b710dc: str        x8, [sp, #8]
0x0000000001b710e0: add        x0, sp, #8
0x0000000001b710e4: bl         #0x246dc
0x0000000001b710e8: mov        x0, x19
0x0000000001b710ec: bl         #0x47e93a8
0x0000000001b710f0: ldp        x29, x30, [sp, #0x20]
0x0000000001b710f4: ldp        x20, x19, [sp, #0x10]
0x0000000001b710f8: add        sp, sp, #0x30
0x0000000001b710fc: ret        
