; instruction-faithful ARM64 fallback for RobloxLib::function_1faaf8c
0x0000000001faaf8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001faaf90: mov        x29, sp
0x0000000001faaf94: add        x8, x0, #0x20
0x0000000001faaf98: ldxr       w9, [x8]
0x0000000001faaf9c: sub        w10, w9, #1
0x0000000001faafa0: stxr       w11, w10, [x8]
0x0000000001faafa4: cbnz       w11, #0x1faaf98
0x0000000001faafa8: ands       w8, w9, #0x3fffffff
0x0000000001faafac: b.eq       #0x1faafc0
0x0000000001faafb0: cmp        w8, #1
0x0000000001faafb4: b.eq       #0x1faafd0
0x0000000001faafb8: ldp        x29, x30, [sp], #0x10
0x0000000001faafbc: ret        
0x0000000001faafc0: adrp       x1, #0x5228000
0x0000000001faafc4: add        x1, x1, #0x5c6
0x0000000001faafc8: mov        w0, #0
0x0000000001faafcc: bl         #0x47eced4
0x0000000001faafd0: ldp        x29, x30, [sp], #0x10
0x0000000001faafd4: b          #0x1fab034
