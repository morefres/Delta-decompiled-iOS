; instruction-faithful ARM64 fallback for RobloxLib::function_27eb810
0x00000000027eb810: stp        x22, x21, [sp, #-0x30]!
0x00000000027eb814: stp        x20, x19, [sp, #0x10]
0x00000000027eb818: stp        x29, x30, [sp, #0x20]
0x00000000027eb81c: add        x29, sp, #0x20
0x00000000027eb820: mov        x20, x2
0x00000000027eb824: mov        x19, x0
0x00000000027eb828: ldr        x1, [x1]
0x00000000027eb82c: bl         #0x18aac
0x00000000027eb830: bl         #0x44125e0
0x00000000027eb834: mov        x21, x19
0x00000000027eb838: str        xzr, [x21, #0x20]!
0x00000000027eb83c: stur       x0, [x21, #-8]
0x00000000027eb840: mov        x0, x21
0x00000000027eb844: mov        x1, x20
0x00000000027eb848: bl         #0xe68f20
0x00000000027eb84c: mov        x0, x19
0x00000000027eb850: ldp        x29, x30, [sp, #0x20]
0x00000000027eb854: ldp        x20, x19, [sp, #0x10]
0x00000000027eb858: ldp        x22, x21, [sp], #0x30
0x00000000027eb85c: ret        
0x00000000027eb860: mov        x20, x0
0x00000000027eb864: ldr        x8, [x21]
0x00000000027eb868: cbz        x8, #0x27eb884
0x00000000027eb86c: ldr        x8, [x8, #0x10]
0x00000000027eb870: add        x0, x19, #0x28
0x00000000027eb874: blr        x8
0x00000000027eb878: b          #0x27eb884
0x00000000027eb87c: bl         #0x18bd8
0x00000000027eb880: mov        x20, x0
0x00000000027eb884: ldrsb      w8, [x19, #0x17]
0x00000000027eb888: tbz        w8, #0x1f, #0x27eb894
0x00000000027eb88c: ldr        x0, [x19]
0x00000000027eb890: bl         #0x47e93a8
0x00000000027eb894: mov        x0, x20
0x00000000027eb898: bl         #0x4b97984
