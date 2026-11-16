; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c690
0x0000000001f6c690: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6c694: stp        x29, x30, [sp, #0x10]
0x0000000001f6c698: add        x29, sp, #0x10
0x0000000001f6c69c: cmp        x0, x1
0x0000000001f6c6a0: b.eq       #0x1f6c6e8
0x0000000001f6c6a4: mov        x19, x0
0x0000000001f6c6a8: cbz        x1, #0x1f6c6c8
0x0000000001f6c6ac: cbz        x19, #0x1f6c6e8
0x0000000001f6c6b0: ldr        q0, [x1]
0x0000000001f6c6b4: ldr        x8, [x1, #0x10]
0x0000000001f6c6b8: str        x8, [x19, #0x10]
0x0000000001f6c6bc: str        q0, [x19]
0x0000000001f6c6c0: mov        x0, x19
0x0000000001f6c6c4: b          #0x1f6c6ec
0x0000000001f6c6c8: ldr        x8, [x19, #8]
0x0000000001f6c6cc: ldr        w1, [x19, #0x10]
0x0000000001f6c6d0: add        x0, x8, #0xf8
0x0000000001f6c6d4: bl         #0x1fedf6c
0x0000000001f6c6d8: ldr        x0, [x19]
0x0000000001f6c6dc: cbz        x0, #0x1f6c6e8
0x0000000001f6c6e0: bl         #0x6961e8
0x0000000001f6c6e4: bl         #0x47e93a8
0x0000000001f6c6e8: mov        x0, #0
0x0000000001f6c6ec: ldp        x29, x30, [sp, #0x10]
0x0000000001f6c6f0: ldp        x20, x19, [sp], #0x20
0x0000000001f6c6f4: ret        
