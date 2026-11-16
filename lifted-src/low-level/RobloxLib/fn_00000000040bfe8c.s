; instruction-faithful ARM64 fallback for RobloxLib::function_40bfe8c
0x00000000040bfe8c: stp        d9, d8, [sp, #-0x30]!
0x00000000040bfe90: stp        x20, x19, [sp, #0x10]
0x00000000040bfe94: stp        x29, x30, [sp, #0x20]
0x00000000040bfe98: add        x29, sp, #0x20
0x00000000040bfe9c: ldp        x19, x20, [x0, #0x20]
0x00000000040bfea0: adrp       x2, #0x60c1000
0x00000000040bfea4: add        x2, x2, #0x608
0x00000000040bfea8: mov        x0, x19
0x00000000040bfeac: bl         #0x4ba7d40
0x00000000040bfeb0: bl         #0x4b9ef60
0x00000000040bfeb4: fmov       d8, d0
0x00000000040bfeb8: adrp       x2, #0x60c1000
0x00000000040bfebc: add        x2, x2, #0x5e8
0x00000000040bfec0: mov        x0, x19
0x00000000040bfec4: bl         #0x4ba7d40
0x00000000040bfec8: bl         #0x4b9ef60
0x00000000040bfecc: fsub       d0, d0, d8
0x00000000040bfed0: adrp       x8, #0x4bcd000
0x00000000040bfed4: ldr        d1, [x8, #0x7c0]
0x00000000040bfed8: fmul       d0, d0, d1
0x00000000040bfedc: fcvt       s0, d0
0x00000000040bfee0: add        x8, x20, #0x260
0x00000000040bfee4: fmov       w9, s0
0x00000000040bfee8: stlr       w9, [x8]
0x00000000040bfeec: ldp        x29, x30, [sp, #0x20]
0x00000000040bfef0: ldp        x20, x19, [sp, #0x10]
0x00000000040bfef4: ldp        d9, d8, [sp], #0x30
0x00000000040bfef8: ret        
