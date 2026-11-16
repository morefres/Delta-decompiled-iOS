; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb5fc
0x0000000002ecb5fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ecb600: stp        x20, x19, [sp, #0x10]
0x0000000002ecb604: stp        x29, x30, [sp, #0x20]
0x0000000002ecb608: add        x29, sp, #0x20
0x0000000002ecb60c: mov        x21, x0
0x0000000002ecb610: mov        x19, x8
0x0000000002ecb614: mov        w0, #0x58
0x0000000002ecb618: bl         #0x47e9370
0x0000000002ecb61c: mov        x20, x0
0x0000000002ecb620: ldr        x1, [x21]
0x0000000002ecb624: bl         #0x2ecd648
0x0000000002ecb628: str        x20, [x19]
0x0000000002ecb62c: ldp        x29, x30, [sp, #0x20]
0x0000000002ecb630: ldp        x20, x19, [sp, #0x10]
0x0000000002ecb634: ldp        x22, x21, [sp], #0x30
0x0000000002ecb638: ret        
0x0000000002ecb63c: mov        x19, x0
0x0000000002ecb640: mov        x0, x20
0x0000000002ecb644: bl         #0x47e93a8
0x0000000002ecb648: mov        x0, x19
0x0000000002ecb64c: bl         #0x4b97984
