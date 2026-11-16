; instruction-faithful ARM64 fallback for RobloxLib::function_3fad548
0x0000000003fad548: ldr        x0, [x0, #0x168]
0x0000000003fad54c: ldp        s0, s1, [x1, #0x14]
0x0000000003fad550: fcmp       s1, #0.0
0x0000000003fad554: fmov       s2, #1.00000000
0x0000000003fad558: fmov       s3, wzr
0x0000000003fad55c: fcsel      s2, s3, s2, gt
0x0000000003fad560: b          #0x2d03e60
0x0000000003fad564: ldur       x0, [x0, #-0x10]
0x0000000003fad568: ldp        s0, s1, [x1, #0x14]
0x0000000003fad56c: fcmp       s1, #0.0
0x0000000003fad570: fmov       s2, #1.00000000
0x0000000003fad574: fmov       s3, wzr
0x0000000003fad578: fcsel      s2, s3, s2, gt
0x0000000003fad57c: b          #0x2d03e60
0x0000000003fad580: ldr        x0, [x0, #0x168]
0x0000000003fad584: b          #0x2d03e74
0x0000000003fad588: ldur       x0, [x0, #-0x10]
0x0000000003fad58c: b          #0x2d03e74
0x0000000003fad590: ldr        x8, [x0, #0x168]
0x0000000003fad594: cbz        x8, #0x3fad59c
0x0000000003fad598: strb       w1, [x8, #0xf1]
0x0000000003fad59c: ret        
