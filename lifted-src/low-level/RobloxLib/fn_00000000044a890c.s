; instruction-faithful ARM64 fallback for RobloxLib::function_44a890c
0x00000000044a890c: stp        x20, x19, [sp, #-0x20]!
0x00000000044a8910: stp        x29, x30, [sp, #0x10]
0x00000000044a8914: add        x29, sp, #0x10
0x00000000044a8918: mov        x19, x0
0x00000000044a891c: mov        w1, #1
0x00000000044a8920: bl         #0x48c49b0
0x00000000044a8924: mov        x0, x19
0x00000000044a8928: mov        w1, #1
0x00000000044a892c: bl         #0x48c49a0
0x00000000044a8930: mov        x0, x19
0x00000000044a8934: mov        x1, #0
0x00000000044a8938: bl         #0x48c4990
0x00000000044a893c: mov        w0, #1
0x00000000044a8940: ldp        x29, x30, [sp, #0x10]
0x00000000044a8944: ldp        x20, x19, [sp], #0x20
0x00000000044a8948: ret        
