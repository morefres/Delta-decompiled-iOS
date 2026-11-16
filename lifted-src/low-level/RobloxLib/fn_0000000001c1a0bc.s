; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a0bc
0x0000000001c1a0bc: sub        sp, sp, #0x30
0x0000000001c1a0c0: stp        x20, x19, [sp, #0x10]
0x0000000001c1a0c4: stp        x29, x30, [sp, #0x20]
0x0000000001c1a0c8: add        x29, sp, #0x20
0x0000000001c1a0cc: mov        x19, x0
0x0000000001c1a0d0: adrp       x8, #0x5bdb000
0x0000000001c1a0d4: add        x8, x8, #0xe70
0x0000000001c1a0d8: str        x8, [x0]
0x0000000001c1a0dc: ldr        x0, [x0, #0x78]
0x0000000001c1a0e0: cbz        x0, #0x1c1a0ec
0x0000000001c1a0e4: str        x0, [x19, #0x80]
0x0000000001c1a0e8: bl         #0x47e93a8
0x0000000001c1a0ec: add        x8, x19, #0x60
0x0000000001c1a0f0: str        x8, [sp, #8]
0x0000000001c1a0f4: add        x0, sp, #8
0x0000000001c1a0f8: bl         #0x246dc
0x0000000001c1a0fc: mov        x0, x19
0x0000000001c1a100: bl         #0x47e93a8
0x0000000001c1a104: ldp        x29, x30, [sp, #0x20]
0x0000000001c1a108: ldp        x20, x19, [sp, #0x10]
0x0000000001c1a10c: add        sp, sp, #0x30
0x0000000001c1a110: ret        
