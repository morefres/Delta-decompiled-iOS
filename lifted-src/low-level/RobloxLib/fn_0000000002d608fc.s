; instruction-faithful ARM64 fallback for RobloxLib::function_2d608fc
0x0000000002d608fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002d60900: mov        x29, sp
0x0000000002d60904: add        x0, x0, #0x8c8
0x0000000002d60908: bl         #0x2b2a918
0x0000000002d6090c: cbz        x0, #0x2d60914
0x0000000002d60910: ldr        x0, [x0, #0x18]
0x0000000002d60914: ldp        x29, x30, [sp], #0x10
0x0000000002d60918: ret        
