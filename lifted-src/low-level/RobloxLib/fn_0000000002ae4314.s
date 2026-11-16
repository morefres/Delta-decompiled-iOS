; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4314
0x0000000002ae4314: stp        d9, d8, [sp, #-0x30]!
0x0000000002ae4318: stp        x20, x19, [sp, #0x10]
0x0000000002ae431c: stp        x29, x30, [sp, #0x20]
0x0000000002ae4320: add        x29, sp, #0x20
0x0000000002ae4324: mov        x19, x1
0x0000000002ae4328: mov        x20, x0
0x0000000002ae432c: add        x0, x0, #0x10
0x0000000002ae4330: bl         #0x2ae4490
0x0000000002ae4334: fmov       s9, s0
0x0000000002ae4338: fmov       s8, s1
0x0000000002ae433c: add        x0, x20, #0x10
0x0000000002ae4340: bl         #0x2ae44b8
0x0000000002ae4344: fmov       s2, s0
0x0000000002ae4348: ldr        s0, [x19]
0x0000000002ae434c: fcmp       s9, s2
0x0000000002ae4350: fccmp      s8, s1, #0, le
0x0000000002ae4354: b.le       #0x2ae4360
0x0000000002ae4358: ldr        s1, [x19, #4]
0x0000000002ae435c: b          #0x2ae4384
0x0000000002ae4360: fcmp       s0, s9
0x0000000002ae4364: fcsel      s0, s9, s0, mi
0x0000000002ae4368: fcmp       s0, s2
0x0000000002ae436c: fcsel      s0, s2, s0, gt
0x0000000002ae4370: ldr        s2, [x19, #4]
0x0000000002ae4374: fcmp       s2, s8
0x0000000002ae4378: fcsel      s2, s8, s2, mi
0x0000000002ae437c: fcmp       s2, s1
0x0000000002ae4380: fcsel      s1, s1, s2, gt
0x0000000002ae4384: ldp        x29, x30, [sp, #0x20]
0x0000000002ae4388: ldp        x20, x19, [sp, #0x10]
0x0000000002ae438c: ldp        d9, d8, [sp], #0x30
0x0000000002ae4390: ret        
