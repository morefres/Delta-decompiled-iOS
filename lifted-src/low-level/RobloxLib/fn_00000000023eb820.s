; instruction-faithful ARM64 fallback for RobloxLib::function_23eb820
0x00000000023eb820: sub        sp, sp, #0x40
0x00000000023eb824: stp        x20, x19, [sp, #0x20]
0x00000000023eb828: stp        x29, x30, [sp, #0x30]
0x00000000023eb82c: add        x29, sp, #0x30
0x00000000023eb830: ldr        x0, [x0, #0xb8]
0x00000000023eb834: cbz        x0, #0x23eb864
0x00000000023eb838: movi       v0.16b, #0
0x00000000023eb83c: stp        q0, q0, [sp]
0x00000000023eb840: mov        x1, sp
0x00000000023eb844: mov        w2, #0
0x00000000023eb848: bl         #0x471c7ec
0x00000000023eb84c: mov        x0, sp
0x00000000023eb850: bl         #0x18c70
0x00000000023eb854: ldp        x29, x30, [sp, #0x30]
0x00000000023eb858: ldp        x20, x19, [sp, #0x20]
0x00000000023eb85c: add        sp, sp, #0x40
0x00000000023eb860: ret        
0x00000000023eb864: adrp       x0, #0x53b9000
0x00000000023eb868: add        x0, x0, #0xb02
0x00000000023eb86c: bl         #0x47ee168
0x00000000023eb870: mov        x19, x0
0x00000000023eb874: mov        x0, sp
0x00000000023eb878: bl         #0x18c70
0x00000000023eb87c: mov        x0, x19
0x00000000023eb880: bl         #0x4b97984
