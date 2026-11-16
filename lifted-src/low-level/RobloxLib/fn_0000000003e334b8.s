; instruction-faithful ARM64 fallback for RobloxLib::function_3e334b8
0x0000000003e334b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e334bc: stp        x29, x30, [sp, #0x10]
0x0000000003e334c0: add        x29, sp, #0x10
0x0000000003e334c4: mov        x19, x0
0x0000000003e334c8: adrp       x8, #0x5f9f000
0x0000000003e334cc: add        x8, x8, #0xd88
0x0000000003e334d0: str        x8, [x0]
0x0000000003e334d4: ldr        x0, [x0, #8]
0x0000000003e334d8: bl         #0x1129a4
0x0000000003e334dc: ldr        x8, [x19, #0x38]
0x0000000003e334e0: cbz        x8, #0x3e334ec
0x0000000003e334e4: mov        x0, x19
0x0000000003e334e8: bl         #0x3e33520
0x0000000003e334ec: ldr        w0, [x19, #0x10]
0x0000000003e334f0: cmn        w0, #1
0x0000000003e334f4: b.eq       #0x3e33504
0x0000000003e334f8: bl         #0x4b98824
0x0000000003e334fc: mov        w8, #-1
0x0000000003e33500: str        w8, [x19, #0x10]
0x0000000003e33504: add        x0, x19, #0x18
0x0000000003e33508: bl         #0x2097c
0x0000000003e3350c: mov        x0, x19
0x0000000003e33510: ldp        x29, x30, [sp, #0x10]
0x0000000003e33514: ldp        x20, x19, [sp], #0x20
0x0000000003e33518: ret        
0x0000000003e3351c: bl         #0x18bd8
