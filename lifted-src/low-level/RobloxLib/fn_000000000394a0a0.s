; instruction-faithful ARM64 fallback for RobloxLib::function_394a0a0
0x000000000394a0a0: stp        x20, x19, [sp, #-0x20]!
0x000000000394a0a4: stp        x29, x30, [sp, #0x10]
0x000000000394a0a8: add        x29, sp, #0x10
0x000000000394a0ac: cbz        x0, #0x394a0fc
0x000000000394a0b0: cbz        x1, #0x394a0fc
0x000000000394a0b4: mov        x8, x3
0x000000000394a0b8: cmp        w3, #0xf
0x000000000394a0bc: b.gt       #0x394a0fc
0x000000000394a0c0: mov        x19, x0
0x000000000394a0c4: ldr        w9, [x0, #0xc]
0x000000000394a0c8: cmp        w9, w2
0x000000000394a0cc: b.ne       #0x394a0fc
0x000000000394a0d0: ldr        x9, [x19]
0x000000000394a0d4: add        x3, x19, #8
0x000000000394a0d8: mov        x0, x1
0x000000000394a0dc: mov        x1, x9
0x000000000394a0e0: mov        x2, x8
0x000000000394a0e4: bl         #0x3949ebc
0x000000000394a0e8: mov        x1, x0
0x000000000394a0ec: ldr        x0, [x19, #0x10]
0x000000000394a0f0: ldp        x29, x30, [sp, #0x10]
0x000000000394a0f4: ldp        x20, x19, [sp], #0x20
0x000000000394a0f8: b          #0x3949880
0x000000000394a0fc: mov        w0, #-1
0x000000000394a100: ldp        x29, x30, [sp, #0x10]
0x000000000394a104: ldp        x20, x19, [sp], #0x20
0x000000000394a108: ret        
