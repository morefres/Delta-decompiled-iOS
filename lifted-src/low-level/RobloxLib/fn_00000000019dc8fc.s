; instruction-faithful ARM64 fallback for RobloxLib::function_19dc8fc
0x00000000019dc8fc: stp        x22, x21, [sp, #-0x30]!
0x00000000019dc900: stp        x20, x19, [sp, #0x10]
0x00000000019dc904: stp        x29, x30, [sp, #0x20]
0x00000000019dc908: add        x29, sp, #0x20
0x00000000019dc90c: mov        x21, x1
0x00000000019dc910: mov        x19, x8
0x00000000019dc914: mov        w0, #0x30
0x00000000019dc918: bl         #0x47e9370
0x00000000019dc91c: mov        x20, x0
0x00000000019dc920: mov        x1, x21
0x00000000019dc924: bl         #0x19dc954
0x00000000019dc928: add        x8, x20, #0x18
0x00000000019dc92c: stp        x8, x20, [x19]
0x00000000019dc930: ldp        x29, x30, [sp, #0x20]
0x00000000019dc934: ldp        x20, x19, [sp, #0x10]
0x00000000019dc938: ldp        x22, x21, [sp], #0x30
0x00000000019dc93c: ret        
0x00000000019dc940: mov        x19, x0
0x00000000019dc944: mov        x0, x20
0x00000000019dc948: bl         #0x47e93a8
0x00000000019dc94c: mov        x0, x19
0x00000000019dc950: bl         #0x4b97984
