; instruction-faithful ARM64 fallback for RobloxLib::function_27bb5c4
0x00000000027bb5c4: stp        d9, d8, [sp, #-0x30]!
0x00000000027bb5c8: stp        x20, x19, [sp, #0x10]
0x00000000027bb5cc: stp        x29, x30, [sp, #0x20]
0x00000000027bb5d0: add        x29, sp, #0x20
0x00000000027bb5d4: fmov       s9, s0
0x00000000027bb5d8: mov        x19, x0
0x00000000027bb5dc: add        x0, x0, #0x428
0x00000000027bb5e0: bl         #0x1f3f8dc
0x00000000027bb5e4: fmov       s8, s0
0x00000000027bb5e8: adrp       x8, #0x4bcd000
0x00000000027bb5ec: ldr        s0, [x8, #0xda0]
0x00000000027bb5f0: fcmp       s9, s0
0x00000000027bb5f4: b.pl       #0x27bb608
0x00000000027bb5f8: fcmp       s8, s0
0x00000000027bb5fc: b.le       #0x27bb608
0x00000000027bb600: ldr        x0, [x19, #0x3b8]
0x00000000027bb604: bl         #0x2d6ad7c
0x00000000027bb608: str        s8, [x19, #0x948]
0x00000000027bb60c: ldp        x29, x30, [sp, #0x20]
0x00000000027bb610: ldp        x20, x19, [sp, #0x10]
0x00000000027bb614: ldp        d9, d8, [sp], #0x30
0x00000000027bb618: ret        
