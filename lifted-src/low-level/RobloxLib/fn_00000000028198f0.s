; instruction-faithful ARM64 fallback for RobloxLib::function_28198f0
0x00000000028198f0: stp        x29, x30, [sp, #-0x10]!
0x00000000028198f4: mov        x29, sp
0x00000000028198f8: mov        x1, x0
0x00000000028198fc: ldr        x0, [x0, #0x18]
0x0000000002819900: ldr        x8, [x0]
0x0000000002819904: ldr        x8, [x8, #0x18]
0x0000000002819908: mov        w2, #0x68
0x000000000281990c: mov        w3, #8
0x0000000002819910: blr        x8
0x0000000002819914: ldp        x29, x30, [sp], #0x10
0x0000000002819918: ret        
0x000000000281991c: bl         #0x18bd8
