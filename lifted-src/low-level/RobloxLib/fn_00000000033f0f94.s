; instruction-faithful ARM64 fallback for RobloxLib::function_33f0f94
0x00000000033f0f94: sub        sp, sp, #0x20
0x00000000033f0f98: stp        x29, x30, [sp, #0x10]
0x00000000033f0f9c: add        x29, sp, #0x10
0x00000000033f0fa0: ldp        x8, x9, [x29, #0x10]
0x00000000033f0fa4: stp        x8, x9, [sp]
0x00000000033f0fa8: bl         #0x33f00e4
0x00000000033f0fac: adrp       x0, #0x526a000
0x00000000033f0fb0: add        x0, x0, #0xbc9
0x00000000033f0fb4: ldp        x29, x30, [sp, #0x10]
0x00000000033f0fb8: add        sp, sp, #0x20
0x00000000033f0fbc: ret        
0x00000000033f0fc0: stp        x29, x30, [sp, #-0x10]!
0x00000000033f0fc4: mov        x29, sp
0x00000000033f0fc8: bl         #0x33f0c84
0x00000000033f0fcc: adrp       x0, #0x526a000
0x00000000033f0fd0: add        x0, x0, #0xbc9
0x00000000033f0fd4: ldp        x29, x30, [sp], #0x10
0x00000000033f0fd8: ret        
