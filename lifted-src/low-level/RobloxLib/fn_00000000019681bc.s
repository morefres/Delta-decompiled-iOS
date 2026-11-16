; instruction-faithful ARM64 fallback for RobloxLib::function_19681bc
0x00000000019681bc: stp        x20, x19, [sp, #-0x20]!
0x00000000019681c0: stp        x29, x30, [sp, #0x10]
0x00000000019681c4: add        x29, sp, #0x10
0x00000000019681c8: mov        x19, x1
0x00000000019681cc: mov        x20, x0
0x00000000019681d0: bl         #0x196a87c
0x00000000019681d4: ldr        x8, [x20, #0x10]
0x00000000019681d8: mov        w9, w0
0x00000000019681dc: add        x20, x8, x9, lsl #5
0x00000000019681e0: tbz        x0, #0x20, #0x19681f0
0x00000000019681e4: mov        x0, x20
0x00000000019681e8: mov        x1, x19
0x00000000019681ec: bl         #0x4b97d5c
0x00000000019681f0: add        x0, x20, #0x18
0x00000000019681f4: ldp        x29, x30, [sp, #0x10]
0x00000000019681f8: ldp        x20, x19, [sp], #0x20
0x00000000019681fc: ret        
