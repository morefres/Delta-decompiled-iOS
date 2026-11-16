; instruction-faithful ARM64 fallback for RobloxLib::function_2dd4930
0x0000000002dd4930: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd4934: stp        x29, x30, [sp, #0x10]
0x0000000002dd4938: add        x29, sp, #0x10
0x0000000002dd493c: mov        x19, x0
0x0000000002dd4940: ldr        x0, [x0, #8]
0x0000000002dd4944: cbz        x0, #0x2dd4964
0x0000000002dd4948: mov        w1, #1
0x0000000002dd494c: bl         #0x3591c58
0x0000000002dd4950: ldr        x0, [x19, #8]
0x0000000002dd4954: mov        w1, #0xbb80
0x0000000002dd4958: bl         #0x3591b60
0x0000000002dd495c: mov        w0, #0
0x0000000002dd4960: b          #0x2dd4968
0x0000000002dd4964: mov        w0, #-1
0x0000000002dd4968: ldp        x29, x30, [sp, #0x10]
0x0000000002dd496c: ldp        x20, x19, [sp], #0x20
0x0000000002dd4970: ret        
