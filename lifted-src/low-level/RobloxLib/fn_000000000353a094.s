; instruction-faithful ARM64 fallback for RobloxLib::function_353a094
0x000000000353a094: stp        x22, x21, [sp, #-0x30]!
0x000000000353a098: stp        x20, x19, [sp, #0x10]
0x000000000353a09c: stp        x29, x30, [sp, #0x20]
0x000000000353a0a0: add        x29, sp, #0x20
0x000000000353a0a4: mov        x19, x3
0x000000000353a0a8: cmp        x1, x2
0x000000000353a0ac: b.eq       #0x353a0dc
0x000000000353a0b0: mov        x20, x2
0x000000000353a0b4: mov        x21, x1
0x000000000353a0b8: mov        x22, #0
0x000000000353a0bc: mov        x0, x19
0x000000000353a0c0: mov        x1, x21
0x000000000353a0c4: bl         #0x3538b20
0x000000000353a0c8: add        x21, x21, #0x30
0x000000000353a0cc: add        x19, x19, #0x30
0x000000000353a0d0: sub        x22, x22, #0x30
0x000000000353a0d4: cmp        x21, x20
0x000000000353a0d8: b.ne       #0x353a0bc
0x000000000353a0dc: mov        x0, x19
0x000000000353a0e0: ldp        x29, x30, [sp, #0x20]
0x000000000353a0e4: ldp        x20, x19, [sp, #0x10]
0x000000000353a0e8: ldp        x22, x21, [sp], #0x30
0x000000000353a0ec: ret        
0x000000000353a0f0: mov        x20, x0
0x000000000353a0f4: cbz        x22, #0x353a10c
0x000000000353a0f8: sub        x0, x19, #0x30
0x000000000353a0fc: bl         #0x72a668
0x000000000353a100: sub        x0, x0, #0x30
0x000000000353a104: add        x22, x22, #0x30
0x000000000353a108: cbnz       x22, #0x353a0fc
0x000000000353a10c: mov        x0, x20
0x000000000353a110: bl         #0x4b97984
