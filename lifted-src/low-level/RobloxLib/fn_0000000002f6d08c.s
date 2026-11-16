; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d08c
0x0000000002f6d08c: mov        w8, #0x43340000
0x0000000002f6d090: fmov       s2, w8
0x0000000002f6d094: fdiv       s0, s0, s2
0x0000000002f6d098: fmov       s2, wzr
0x0000000002f6d09c: fadd       s0, s0, s2
0x0000000002f6d0a0: fcmp       s0, #0.0
0x0000000002f6d0a4: fcsel      s0, s2, s0, mi
0x0000000002f6d0a8: fmov       s3, #1.00000000
0x0000000002f6d0ac: fcmp       s0, s3
0x0000000002f6d0b0: fcsel      s0, s3, s0, gt
0x0000000002f6d0b4: adrp       x8, #0x6171000
0x0000000002f6d0b8: ldr        s2, [x8, #0x6e0]
0x0000000002f6d0bc: scvtf      s2, s2
0x0000000002f6d0c0: adrp       x8, #0x6171000
0x0000000002f6d0c4: ldr        s4, [x8, #0x6f8]
0x0000000002f6d0c8: scvtf      s4, s4
0x0000000002f6d0cc: fdiv       s2, s2, s4
0x0000000002f6d0d0: fmul       s0, s0, s1
0x0000000002f6d0d4: fsub       s0, s3, s0
0x0000000002f6d0d8: fmov       s1, s2
0x0000000002f6d0dc: b          #0x4b992a4
