; instruction-faithful ARM64 fallback for RobloxLib::function_2f90ba8
0x0000000002f90ba8: ldp        x10, x9, [x0, #0xd0]
0x0000000002f90bac: stp        x10, x9, [x8]
0x0000000002f90bb0: cbz        x9, #0x2f90bc8
0x0000000002f90bb4: add        x8, x9, #8
0x0000000002f90bb8: ldxr       x9, [x8]
0x0000000002f90bbc: add        x9, x9, #1
0x0000000002f90bc0: stxr       w10, x9, [x8]
0x0000000002f90bc4: cbnz       w10, #0x2f90bb8
0x0000000002f90bc8: ret        
