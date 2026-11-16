; instruction-faithful ARM64 fallback for RobloxLib::function_2eff354
0x0000000002eff354: cbz        x1, #0x2eff374
0x0000000002eff358: ldrb       w9, [x2, #4]
0x0000000002eff35c: ldr        w2, [x2]
0x0000000002eff360: cmp        w9, #0
0x0000000002eff364: ccmp       w2, #0, #4, ne
0x0000000002eff368: b.eq       #0x2eff374
0x0000000002eff36c: cmp        x1, x9
0x0000000002eff370: b.hs       #0x2eff37c
0x0000000002eff374: stp        xzr, xzr, [x8]
0x0000000002eff378: ret        
0x0000000002eff37c: cmp        w9, #1
0x0000000002eff380: b.ne       #0x2eff388
0x0000000002eff384: b          #0x2eff3cc
0x0000000002eff388: mov        x10, #0
0x0000000002eff38c: lsl        x11, x9, #2
0x0000000002eff390: mov        x12, x0
0x0000000002eff394: udiv       x1, x1, x9
0x0000000002eff398: fmov       s0, wzr
0x0000000002eff39c: mov        x13, x12
0x0000000002eff3a0: mov        x14, x9
0x0000000002eff3a4: ldr        s1, [x13], #4
0x0000000002eff3a8: fadd       s0, s0, s1
0x0000000002eff3ac: subs       x14, x14, #1
0x0000000002eff3b0: b.ne       #0x2eff3a4
0x0000000002eff3b4: str        s0, [x0, x10, lsl #2]
0x0000000002eff3b8: add        x10, x10, #1
0x0000000002eff3bc: add        x12, x12, x11
0x0000000002eff3c0: cmp        x10, x1
0x0000000002eff3c4: b.lo       #0x2eff398
0x0000000002eff3c8: b          #0x2eff3cc
