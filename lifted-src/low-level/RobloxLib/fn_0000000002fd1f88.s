; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1f88
0x0000000002fd1f88: stp        x22, x21, [sp, #-0x30]!
0x0000000002fd1f8c: stp        x20, x19, [sp, #0x10]
0x0000000002fd1f90: stp        x29, x30, [sp, #0x20]
0x0000000002fd1f94: add        x29, sp, #0x20
0x0000000002fd1f98: mov        x21, x1
0x0000000002fd1f9c: mov        x19, x8
0x0000000002fd1fa0: mov        w0, #0xe8
0x0000000002fd1fa4: bl         #0x47e9370
0x0000000002fd1fa8: mov        x20, x0
0x0000000002fd1fac: mov        x1, x21
0x0000000002fd1fb0: bl         #0x2fd1fe0
0x0000000002fd1fb4: add        x8, x20, #0x18
0x0000000002fd1fb8: stp        x8, x20, [x19]
0x0000000002fd1fbc: ldp        x29, x30, [sp, #0x20]
0x0000000002fd1fc0: ldp        x20, x19, [sp, #0x10]
0x0000000002fd1fc4: ldp        x22, x21, [sp], #0x30
0x0000000002fd1fc8: ret        
0x0000000002fd1fcc: mov        x19, x0
0x0000000002fd1fd0: mov        x0, x20
0x0000000002fd1fd4: bl         #0x47e93a8
0x0000000002fd1fd8: mov        x0, x19
0x0000000002fd1fdc: bl         #0x4b97984
