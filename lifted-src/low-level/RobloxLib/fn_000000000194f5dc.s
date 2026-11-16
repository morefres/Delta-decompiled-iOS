; instruction-faithful ARM64 fallback for RobloxLib::function_194f5dc
0x000000000194f5dc: stp        x29, x30, [sp, #-0x10]!
0x000000000194f5e0: mov        x29, sp
0x000000000194f5e4: add        x8, x0, #0x20
0x000000000194f5e8: ldxr       w9, [x8]
0x000000000194f5ec: sub        w10, w9, #1
0x000000000194f5f0: stxr       w11, w10, [x8]
0x000000000194f5f4: cbnz       w11, #0x194f5e8
0x000000000194f5f8: ands       w8, w9, #0x3fffffff
0x000000000194f5fc: b.eq       #0x194f610
0x000000000194f600: cmp        w8, #1
0x000000000194f604: b.eq       #0x194f620
0x000000000194f608: ldp        x29, x30, [sp], #0x10
0x000000000194f60c: ret        
0x000000000194f610: adrp       x1, #0x5228000
0x000000000194f614: add        x1, x1, #0x5c6
0x000000000194f618: mov        w0, #0
0x000000000194f61c: bl         #0x47eced4
0x000000000194f620: ldp        x29, x30, [sp], #0x10
0x000000000194f624: b          #0x194f684
