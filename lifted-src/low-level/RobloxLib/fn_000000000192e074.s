; instruction-faithful ARM64 fallback for RobloxLib::function_192e074
0x000000000192e074: stp        x20, x19, [sp, #-0x20]!
0x000000000192e078: stp        x29, x30, [sp, #0x10]
0x000000000192e07c: add        x29, sp, #0x10
0x000000000192e080: mov        x19, x0
0x000000000192e084: adrp       x8, #0x5ce5000
0x000000000192e088: add        x8, x8, #0xb08
0x000000000192e08c: str        x8, [x0]
0x000000000192e090: ldr        x1, [x0, #0xc0]!
0x000000000192e094: str        xzr, [x0]
0x000000000192e098: cbz        x1, #0x192e0a0
0x000000000192e09c: bl         #0x246a4
0x000000000192e0a0: ldr        x0, [x19, #0xb8]
0x000000000192e0a4: str        xzr, [x19, #0xb8]
0x000000000192e0a8: cbz        x0, #0x192e0b0
0x000000000192e0ac: bl         #0x47e93a8
0x000000000192e0b0: mov        x0, x19
0x000000000192e0b4: bl         #0x440a6a0
0x000000000192e0b8: ldp        x29, x30, [sp, #0x10]
0x000000000192e0bc: ldp        x20, x19, [sp], #0x20
0x000000000192e0c0: b          #0x47e93a8
