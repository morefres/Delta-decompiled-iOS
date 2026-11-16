; instruction-faithful ARM64 fallback for RobloxLib::function_1e4e0bc
0x0000000001e4e0bc: sub        sp, sp, #0x30
0x0000000001e4e0c0: stp        x20, x19, [sp, #0x10]
0x0000000001e4e0c4: stp        x29, x30, [sp, #0x20]
0x0000000001e4e0c8: add        x29, sp, #0x20
0x0000000001e4e0cc: mov        x19, x0
0x0000000001e4e0d0: adrp       x8, #0x5bd9000
0x0000000001e4e0d4: add        x8, x8, #0xad8
0x0000000001e4e0d8: str        x8, [x0]
0x0000000001e4e0dc: ldr        x0, [x0, #0x88]
0x0000000001e4e0e0: cbz        x0, #0x1e4e0ec
0x0000000001e4e0e4: str        x0, [x19, #0x90]
0x0000000001e4e0e8: bl         #0x47e93a8
0x0000000001e4e0ec: add        x8, x19, #0x70
0x0000000001e4e0f0: str        x8, [sp, #8]
0x0000000001e4e0f4: add        x0, sp, #8
0x0000000001e4e0f8: bl         #0x246dc
0x0000000001e4e0fc: mov        x0, x19
0x0000000001e4e100: bl         #0x47e93a8
0x0000000001e4e104: ldp        x29, x30, [sp, #0x20]
0x0000000001e4e108: ldp        x20, x19, [sp, #0x10]
0x0000000001e4e10c: add        sp, sp, #0x30
0x0000000001e4e110: ret        
