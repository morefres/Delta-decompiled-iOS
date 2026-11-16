; instruction-faithful ARM64 fallback for RobloxLib::function_18dfe80
0x00000000018dfe80: ldr        x8, [x0]
0x00000000018dfe84: ldr        x0, [x8, #0x80]
0x00000000018dfe88: cbz        x0, #0x18dfeac
0x00000000018dfe8c: cmn        x1, #1
0x00000000018dfe90: b.eq       #0x18dfeb4
0x00000000018dfe94: sub        w8, w1, #1
0x00000000018dfe98: ldr        x9, [x0, #0x20]
0x00000000018dfe9c: add        x8, x9, x8, lsl #6
0x00000000018dfea0: ldr        d0, [x8, #0x30]
0x00000000018dfea4: ucvtf      d0, d0
0x00000000018dfea8: ret        
0x00000000018dfeac: fmov       d0, xzr
0x00000000018dfeb0: ret        
0x00000000018dfeb4: stp        x29, x30, [sp, #-0x10]!
0x00000000018dfeb8: mov        x29, sp
0x00000000018dfebc: ldr        x8, [x0]
0x00000000018dfec0: ldr        x8, [x8, #0x20]
0x00000000018dfec4: blr        x8
0x00000000018dfec8: ucvtf      d0, x0
0x00000000018dfecc: ldp        x29, x30, [sp], #0x10
0x00000000018dfed0: ret        
