; instruction-faithful ARM64 fallback for RobloxLib::function_30daec4
0x00000000030daec4: stp        x20, x19, [sp, #-0x20]!
0x00000000030daec8: stp        x29, x30, [sp, #0x10]
0x00000000030daecc: add        x29, sp, #0x10
0x00000000030daed0: mov        x20, x1
0x00000000030daed4: mov        x19, x0
0x00000000030daed8: mov        w1, #0x10
0x00000000030daedc: mov        w2, #0
0x00000000030daee0: bl         #0x4b97cfc
0x00000000030daee4: cbz        x20, #0x30daf14
0x00000000030daee8: mov        w8, #0xf
0x00000000030daeec: ldrsb      w9, [x19, #0x17]
0x00000000030daef0: ldr        x10, [x19]
0x00000000030daef4: cmp        w9, #0
0x00000000030daef8: csel       x9, x10, x19, lt
0x00000000030daefc: strb       w20, [x9, x8]
0x00000000030daf00: lsr        x9, x20, #8
0x00000000030daf04: sub        x8, x8, #1
0x00000000030daf08: cmp        x20, #0xff
0x00000000030daf0c: mov        x20, x9
0x00000000030daf10: b.hi       #0x30daeec
0x00000000030daf14: mov        w0, #1
0x00000000030daf18: ldp        x29, x30, [sp, #0x10]
0x00000000030daf1c: ldp        x20, x19, [sp], #0x20
0x00000000030daf20: ret        
