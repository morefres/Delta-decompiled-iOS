; instruction-faithful ARM64 fallback for RobloxLib::function_351d1a0
0x000000000351d1a0: sub        sp, sp, #0x30
0x000000000351d1a4: stp        x20, x19, [sp, #0x10]
0x000000000351d1a8: stp        x29, x30, [sp, #0x20]
0x000000000351d1ac: add        x29, sp, #0x20
0x000000000351d1b0: mov        x19, x0
0x000000000351d1b4: ldr        w8, [x0, #0x668]
0x000000000351d1b8: cmn        w8, #1
0x000000000351d1bc: b.eq       #0x351d1d8
0x000000000351d1c0: adrp       x9, #0x5f5a000
0x000000000351d1c4: add        x9, x9, #0x6c0
0x000000000351d1c8: ldr        x8, [x9, x8, lsl #3]
0x000000000351d1cc: add        x0, sp, #0xf
0x000000000351d1d0: mov        x1, x19
0x000000000351d1d4: blr        x8
0x000000000351d1d8: mov        w8, #-1
0x000000000351d1dc: str        w8, [x19, #0x668]
0x000000000351d1e0: ldp        x29, x30, [sp, #0x20]
0x000000000351d1e4: ldp        x20, x19, [sp, #0x10]
0x000000000351d1e8: add        sp, sp, #0x30
0x000000000351d1ec: ret        
0x000000000351d1f0: bl         #0x18bd8
