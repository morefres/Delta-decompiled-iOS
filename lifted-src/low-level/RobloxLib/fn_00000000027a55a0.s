; instruction-faithful ARM64 fallback for RobloxLib::function_27a55a0
0x00000000027a55a0: stp        x29, x30, [sp, #-0x10]!
0x00000000027a55a4: mov        x29, sp
0x00000000027a55a8: adrp       x8, #0x60e5000
0x00000000027a55ac: add        x8, x8, #0xe90
0x00000000027a55b0: ldarb      w8, [x8]
0x00000000027a55b4: tbnz       w8, #0, #0x27a55fc
0x00000000027a55b8: adrp       x0, #0x60e5000
0x00000000027a55bc: add        x0, x0, #0xe90
0x00000000027a55c0: bl         #0x428c
0x00000000027a55c4: cbz        w0, #0x27a55fc
0x00000000027a55c8: adrp       x1, #0x614d000
0x00000000027a55cc: add        x1, x1, #0x7b0
0x00000000027a55d0: stp        xzr, xzr, [x1]
0x00000000027a55d4: str        xzr, [x1, #0x10]
0x00000000027a55d8: adrp       x0, #0x5ba4000
0x00000000027a55dc: ldr        x0, [x0, #0x698]
0x00000000027a55e0: adrp       x2, #0
0x00000000027a55e4: add        x2, x2, #0
0x00000000027a55e8: bl         #0x4b984dc
0x00000000027a55ec: adrp       x0, #0x60e5000
0x00000000027a55f0: add        x0, x0, #0xe90
0x00000000027a55f4: ldp        x29, x30, [sp], #0x10
0x00000000027a55f8: b          #0x43e8
0x00000000027a55fc: ldp        x29, x30, [sp], #0x10
0x00000000027a5600: ret        
