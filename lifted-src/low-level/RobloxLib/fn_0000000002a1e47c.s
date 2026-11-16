; instruction-faithful ARM64 fallback for RobloxLib::function_2a1e47c
0x0000000002a1e47c: sub        sp, sp, #0x30
0x0000000002a1e480: stp        x20, x19, [sp, #0x10]
0x0000000002a1e484: stp        x29, x30, [sp, #0x20]
0x0000000002a1e488: add        x29, sp, #0x20
0x0000000002a1e48c: mov        x19, x0
0x0000000002a1e490: adrp       x8, #0x5bdb000
0x0000000002a1e494: add        x8, x8, #0xe70
0x0000000002a1e498: str        x8, [x0]
0x0000000002a1e49c: ldr        x0, [x0, #0x78]
0x0000000002a1e4a0: cbz        x0, #0x2a1e4ac
0x0000000002a1e4a4: str        x0, [x19, #0x80]
0x0000000002a1e4a8: bl         #0x47e93a8
0x0000000002a1e4ac: add        x8, x19, #0x60
0x0000000002a1e4b0: str        x8, [sp, #8]
0x0000000002a1e4b4: add        x0, sp, #8
0x0000000002a1e4b8: bl         #0x246dc
0x0000000002a1e4bc: mov        x0, x19
0x0000000002a1e4c0: bl         #0x47e93a8
0x0000000002a1e4c4: ldp        x29, x30, [sp, #0x20]
0x0000000002a1e4c8: ldp        x20, x19, [sp, #0x10]
0x0000000002a1e4cc: add        sp, sp, #0x30
0x0000000002a1e4d0: ret        
