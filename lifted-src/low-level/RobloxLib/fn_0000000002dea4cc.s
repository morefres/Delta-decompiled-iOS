; instruction-faithful ARM64 fallback for RobloxLib::function_2dea4cc
0x0000000002dea4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002dea4d0: stp        x29, x30, [sp, #0x10]
0x0000000002dea4d4: add        x29, sp, #0x10
0x0000000002dea4d8: mov        x19, x0
0x0000000002dea4dc: ldr        x20, [x0, #0x18]
0x0000000002dea4e0: cmp        x20, #8
0x0000000002dea4e4: b.lo       #0x2dea510
0x0000000002dea4e8: tbz        w20, #2, #0x2dea504
0x0000000002dea4ec: and        x8, x20, #0xfffffffffffffff8
0x0000000002dea4f0: ldr        x8, [x8, #0x10]
0x0000000002dea4f4: mov        x0, x19
0x0000000002dea4f8: tbnz       w20, #1, #0x2dea500
0x0000000002dea4fc: ldr        x0, [x19]
0x0000000002dea500: blr        x8
0x0000000002dea504: tbnz       w20, #1, #0x2dea510
0x0000000002dea508: ldr        x0, [x19]
0x0000000002dea50c: bl         #0x47e8f20
0x0000000002dea510: mov        x0, x19
0x0000000002dea514: ldp        x29, x30, [sp, #0x10]
0x0000000002dea518: ldp        x20, x19, [sp], #0x20
0x0000000002dea51c: ret        
0x0000000002dea520: bl         #0x18bd8
