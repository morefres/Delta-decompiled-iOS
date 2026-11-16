; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e088
0x0000000001d8e088: sub        sp, sp, #0x30
0x0000000001d8e08c: stp        x20, x19, [sp, #0x10]
0x0000000001d8e090: stp        x29, x30, [sp, #0x20]
0x0000000001d8e094: add        x29, sp, #0x20
0x0000000001d8e098: mov        x19, x0
0x0000000001d8e09c: adrp       x8, #0x5bdb000
0x0000000001d8e0a0: add        x8, x8, #0xe70
0x0000000001d8e0a4: str        x8, [x0]
0x0000000001d8e0a8: ldr        x0, [x0, #0x78]
0x0000000001d8e0ac: cbz        x0, #0x1d8e0b8
0x0000000001d8e0b0: str        x0, [x19, #0x80]
0x0000000001d8e0b4: bl         #0x47e93a8
0x0000000001d8e0b8: add        x8, x19, #0x60
0x0000000001d8e0bc: str        x8, [sp, #8]
0x0000000001d8e0c0: add        x0, sp, #8
0x0000000001d8e0c4: bl         #0x246dc
0x0000000001d8e0c8: mov        x0, x19
0x0000000001d8e0cc: ldp        x29, x30, [sp, #0x20]
0x0000000001d8e0d0: ldp        x20, x19, [sp, #0x10]
0x0000000001d8e0d4: add        sp, sp, #0x30
0x0000000001d8e0d8: ret        
