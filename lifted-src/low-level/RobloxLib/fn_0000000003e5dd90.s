; instruction-faithful ARM64 fallback for RobloxLib::function_3e5dd90
0x0000000003e5dd90: stp        x29, x30, [sp, #-0x10]!
0x0000000003e5dd94: mov        x29, sp
0x0000000003e5dd98: bl         #0x3e5ded4
0x0000000003e5dd9c: ldp        x29, x30, [sp], #0x10
0x0000000003e5dda0: b          #0x47e93a8
0x0000000003e5dda4: stp        x29, x30, [sp, #-0x10]!
0x0000000003e5dda8: mov        x29, sp
0x0000000003e5ddac: add        x0, x0, #0x38
0x0000000003e5ddb0: bl         #0x3e60fbc
0x0000000003e5ddb4: cmp        w0, #0
0x0000000003e5ddb8: cset       w0, ne
0x0000000003e5ddbc: ldp        x29, x30, [sp], #0x10
0x0000000003e5ddc0: ret        
