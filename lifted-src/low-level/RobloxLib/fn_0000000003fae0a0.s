; instruction-faithful ARM64 fallback for RobloxLib::function_3fae0a0
0x0000000003fae0a0: ldr        x0, [x0, #0x168]
0x0000000003fae0a4: ldr        s0, [x1, #0x18]
0x0000000003fae0a8: fcmp       s0, #0.0
0x0000000003fae0ac: fmov       s1, #1.00000000
0x0000000003fae0b0: fmov       s2, wzr
0x0000000003fae0b4: fcsel      s1, s2, s1, gt
0x0000000003fae0b8: add        x2, x1, #0xc
0x0000000003fae0bc: b          #0x2d03738
0x0000000003fae0c0: ldur       x0, [x0, #-0x10]
0x0000000003fae0c4: ldr        s0, [x1, #0x18]
0x0000000003fae0c8: fcmp       s0, #0.0
0x0000000003fae0cc: fmov       s1, #1.00000000
0x0000000003fae0d0: fmov       s2, wzr
0x0000000003fae0d4: fcsel      s1, s2, s1, gt
0x0000000003fae0d8: add        x2, x1, #0xc
0x0000000003fae0dc: b          #0x2d03738
0x0000000003fae0e0: ldr        x0, [x0, #0x168]
0x0000000003fae0e4: b          #0x2d038b0
0x0000000003fae0e8: ldur       x0, [x0, #-0x10]
0x0000000003fae0ec: b          #0x2d038b0
0x0000000003fae0f0: ldr        x0, [x0, #0x168]
0x0000000003fae0f4: b          #0x2d03810
