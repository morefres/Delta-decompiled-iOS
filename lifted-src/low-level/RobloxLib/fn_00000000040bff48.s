; instruction-faithful ARM64 fallback for RobloxLib::function_40bff48
0x00000000040bff48: stp        x20, x19, [sp, #-0x20]!
0x00000000040bff4c: stp        x29, x30, [sp, #0x10]
0x00000000040bff50: add        x29, sp, #0x10
0x00000000040bff54: mov        x19, x0
0x00000000040bff58: ldr        x20, [x0, #0x28]
0x00000000040bff5c: mov        w0, #2
0x00000000040bff60: bl         #0x47f9f58
0x00000000040bff64: ldr        x8, [x19, #0x20]
0x00000000040bff68: ldr        x8, [x8, #8]
0x00000000040bff6c: ldr        d1, [x8, #0x18]
0x00000000040bff70: fsub       d0, d0, d1
0x00000000040bff74: adrp       x8, #0x4bcd000
0x00000000040bff78: ldr        d1, [x8, #0x7c0]
0x00000000040bff7c: fmul       d0, d0, d1
0x00000000040bff80: fcvt       s0, d0
0x00000000040bff84: add        x8, x20, #0x260
0x00000000040bff88: fmov       w9, s0
0x00000000040bff8c: stlr       w9, [x8]
0x00000000040bff90: ldp        x29, x30, [sp, #0x10]
0x00000000040bff94: ldp        x20, x19, [sp], #0x20
0x00000000040bff98: ret        
