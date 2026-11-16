; instruction-faithful ARM64 fallback for RobloxLib::function_357a0b0
0x000000000357a0b0: ldr        x8, [x0, #0x10]
0x000000000357a0b4: cbz        x8, #0x357a118
0x000000000357a0b8: stp        x22, x21, [sp, #-0x30]!
0x000000000357a0bc: stp        x20, x19, [sp, #0x10]
0x000000000357a0c0: stp        x29, x30, [sp, #0x20]
0x000000000357a0c4: add        x29, sp, #0x20
0x000000000357a0c8: mov        x19, x0
0x000000000357a0cc: ldp        x8, x20, [x0]
0x000000000357a0d0: ldr        x8, [x8, #8]
0x000000000357a0d4: ldr        x9, [x20]
0x000000000357a0d8: str        x8, [x9, #8]
0x000000000357a0dc: str        x9, [x8]
0x000000000357a0e0: str        xzr, [x0, #0x10]
0x000000000357a0e4: cmp        x20, x0
0x000000000357a0e8: b.eq       #0x357a10c
0x000000000357a0ec: ldr        x21, [x20, #8]
0x000000000357a0f0: add        x0, x20, #0x10
0x000000000357a0f4: bl         #0x3579a60
0x000000000357a0f8: mov        x0, x20
0x000000000357a0fc: bl         #0x47e93a8
0x000000000357a100: mov        x20, x21
0x000000000357a104: cmp        x21, x19
0x000000000357a108: b.ne       #0x357a0ec
0x000000000357a10c: ldp        x29, x30, [sp, #0x20]
0x000000000357a110: ldp        x20, x19, [sp, #0x10]
0x000000000357a114: ldp        x22, x21, [sp], #0x30
0x000000000357a118: ret        
