; instruction-faithful ARM64 fallback for RobloxLib::function_2a28898
0x0000000002a28898: ldr        s0, [x0, #0x1fc]
0x0000000002a2889c: ret        
0x0000000002a288a0: fcmp       s0, #0.0
0x0000000002a288a4: fmov       s1, wzr
0x0000000002a288a8: fcsel      s0, s1, s0, mi
0x0000000002a288ac: fmov       s1, #1.00000000
0x0000000002a288b0: fcmp       s0, s1
0x0000000002a288b4: fcsel      s0, s1, s0, gt
0x0000000002a288b8: str        s0, [x0, #0x1fc]
0x0000000002a288bc: ret        
