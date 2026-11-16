; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd908
0x0000000002fbd908: stp        x29, x30, [sp, #-0x10]!
0x0000000002fbd90c: mov        x29, sp
0x0000000002fbd910: ldr        x1, [x0, #0x10]
0x0000000002fbd914: cbz        x1, #0x2fbd934
0x0000000002fbd918: ldp        x0, x8, [x0]
0x0000000002fbd91c: add        x8, x8, x8, lsl #2
0x0000000002fbd920: lsl        x2, x8, #7
0x0000000002fbd924: ldr        x8, [x0]
0x0000000002fbd928: ldr        x8, [x8, #0x18]
0x0000000002fbd92c: mov        w3, #8
0x0000000002fbd930: blr        x8
0x0000000002fbd934: ldp        x29, x30, [sp], #0x10
0x0000000002fbd938: ret        
0x0000000002fbd93c: bl         #0x18bd8
