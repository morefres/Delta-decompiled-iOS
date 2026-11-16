; instruction-faithful ARM64 fallback for RobloxLib::function_280f0d0
0x000000000280f0d0: stp        x20, x19, [sp, #-0x20]!
0x000000000280f0d4: stp        x29, x30, [sp, #0x10]
0x000000000280f0d8: add        x29, sp, #0x10
0x000000000280f0dc: mov        x19, x0
0x000000000280f0e0: ldr        x0, [x0]
0x000000000280f0e4: ldr        x1, [x0]
0x000000000280f0e8: cbz        x1, #0x280f104
0x000000000280f0ec: bl         #0x280f110
0x000000000280f0f0: ldr        x8, [x19]
0x000000000280f0f4: ldr        x0, [x8]
0x000000000280f0f8: ldp        x29, x30, [sp, #0x10]
0x000000000280f0fc: ldp        x20, x19, [sp], #0x20
0x000000000280f100: b          #0x47e93a8
0x000000000280f104: ldp        x29, x30, [sp, #0x10]
0x000000000280f108: ldp        x20, x19, [sp], #0x20
0x000000000280f10c: ret        
