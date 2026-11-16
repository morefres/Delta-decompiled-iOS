; instruction-faithful ARM64 fallback for RobloxLib::function_2114900
0x0000000002114900: stp        x29, x30, [sp, #-0x10]!
0x0000000002114904: mov        x29, sp
0x0000000002114908: mov        x1, x0
0x000000000211490c: ldr        x0, [x0, #0x18]
0x0000000002114910: ldr        x8, [x0]
0x0000000002114914: ldr        x8, [x8, #0x18]
0x0000000002114918: mov        w2, #0x88
0x000000000211491c: mov        w3, #8
0x0000000002114920: blr        x8
0x0000000002114924: ldp        x29, x30, [sp], #0x10
0x0000000002114928: ret        
0x000000000211492c: bl         #0x18bd8
