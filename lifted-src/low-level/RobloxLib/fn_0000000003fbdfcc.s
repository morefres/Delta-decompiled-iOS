; instruction-faithful ARM64 fallback for RobloxLib::function_3fbdfcc
0x0000000003fbdfcc: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbdfd0: mov        x29, sp
0x0000000003fbdfd4: bl         #0x3fbdfec
0x0000000003fbdfd8: ldr        w8, [x0]
0x0000000003fbdfdc: cmp        w8, #0
0x0000000003fbdfe0: cset       w0, gt
0x0000000003fbdfe4: ldp        x29, x30, [sp], #0x10
0x0000000003fbdfe8: ret        
