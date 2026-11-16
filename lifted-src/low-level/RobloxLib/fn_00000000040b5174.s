; instruction-faithful ARM64 fallback for RobloxLib::function_40b5174
0x00000000040b5174: stp        x20, x19, [sp, #-0x20]!
0x00000000040b5178: stp        x29, x30, [sp, #0x10]
0x00000000040b517c: add        x29, sp, #0x10
0x00000000040b5180: mov        x19, x0
0x00000000040b5184: mov        w1, #0
0x00000000040b5188: bl         #0x40b4b5c
0x00000000040b518c: ldr        w0, [x19, #0x6c]
0x00000000040b5190: ldp        x29, x30, [sp, #0x10]
0x00000000040b5194: ldp        x20, x19, [sp], #0x20
0x00000000040b5198: ret        
0x00000000040b519c: stp        x20, x19, [sp, #-0x20]!
0x00000000040b51a0: stp        x29, x30, [sp, #0x10]
0x00000000040b51a4: add        x29, sp, #0x10
0x00000000040b51a8: mov        x19, x0
0x00000000040b51ac: mov        w1, #0
0x00000000040b51b0: bl         #0x40b4b5c
0x00000000040b51b4: ldr        w0, [x19, #0x68]
0x00000000040b51b8: stp        wzr, w0, [x19, #0x68]
0x00000000040b51bc: ldp        x29, x30, [sp, #0x10]
0x00000000040b51c0: ldp        x20, x19, [sp], #0x20
0x00000000040b51c4: ret        
