; instruction-faithful ARM64 fallback for RobloxLib::function_1e3348c
0x0000000001e3348c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e33490: stp        x29, x30, [sp, #0x10]
0x0000000001e33494: add        x29, sp, #0x10
0x0000000001e33498: adrp       x19, #0x639d000
0x0000000001e3349c: ldr        x0, [x19, #0x2f8]
0x0000000001e334a0: cbnz       x0, #0x1e334b0
0x0000000001e334a4: bl         #0x1e33370
0x0000000001e334a8: ldr        x0, [x0, #8]
0x0000000001e334ac: str        x0, [x19, #0x2f8]
0x0000000001e334b0: ldp        x29, x30, [sp, #0x10]
0x0000000001e334b4: ldp        x20, x19, [sp], #0x20
0x0000000001e334b8: ret        
0x0000000001e334bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e334c0: stp        x29, x30, [sp, #0x10]
0x0000000001e334c4: add        x29, sp, #0x10
0x0000000001e334c8: mov        x19, x0
0x0000000001e334cc: adrp       x8, #0x5ddd000
0x0000000001e334d0: add        x8, x8, #0x4c0
0x0000000001e334d4: str        x8, [x0]
0x0000000001e334d8: ldr        x0, [x0, #0xc0]
0x0000000001e334dc: str        xzr, [x19, #0xc0]
0x0000000001e334e0: cbz        x0, #0x1e334e8
0x0000000001e334e4: bl         #0x47e93a8
0x0000000001e334e8: ldr        x0, [x19, #0xb8]
0x0000000001e334ec: str        xzr, [x19, #0xb8]
0x0000000001e334f0: cbz        x0, #0x1e334f8
0x0000000001e334f4: bl         #0x47e93a8
0x0000000001e334f8: mov        x0, x19
0x0000000001e334fc: bl         #0x440a6a0
0x0000000001e33500: ldp        x29, x30, [sp, #0x10]
0x0000000001e33504: ldp        x20, x19, [sp], #0x20
0x0000000001e33508: b          #0x47e93a8
