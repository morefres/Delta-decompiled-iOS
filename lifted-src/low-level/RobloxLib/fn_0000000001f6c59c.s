; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c59c
0x0000000001f6c59c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6c5a0: stp        x29, x30, [sp, #0x10]
0x0000000001f6c5a4: add        x29, sp, #0x10
0x0000000001f6c5a8: cmp        x0, x1
0x0000000001f6c5ac: b.eq       #0x1f6c5f4
0x0000000001f6c5b0: mov        x19, x0
0x0000000001f6c5b4: cbz        x1, #0x1f6c5d4
0x0000000001f6c5b8: cbz        x19, #0x1f6c5f4
0x0000000001f6c5bc: ldr        q0, [x1]
0x0000000001f6c5c0: ldr        x8, [x1, #0x10]
0x0000000001f6c5c4: str        x8, [x19, #0x10]
0x0000000001f6c5c8: str        q0, [x19]
0x0000000001f6c5cc: mov        x0, x19
0x0000000001f6c5d0: b          #0x1f6c5f8
0x0000000001f6c5d4: ldr        x8, [x19, #8]
0x0000000001f6c5d8: ldr        s0, [x19, #0x10]
0x0000000001f6c5dc: add        x0, x8, #0xf8
0x0000000001f6c5e0: bl         #0x1fedf24
0x0000000001f6c5e4: ldr        x0, [x19]
0x0000000001f6c5e8: cbz        x0, #0x1f6c5f4
0x0000000001f6c5ec: bl         #0x6961e8
0x0000000001f6c5f0: bl         #0x47e93a8
0x0000000001f6c5f4: mov        x0, #0
0x0000000001f6c5f8: ldp        x29, x30, [sp, #0x10]
0x0000000001f6c5fc: ldp        x20, x19, [sp], #0x20
0x0000000001f6c600: ret        
