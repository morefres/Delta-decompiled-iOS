; instruction-faithful ARM64 fallback for RobloxLib::function_198b5ec
0x000000000198b5ec: stp        x20, x19, [sp, #-0x20]!
0x000000000198b5f0: stp        x29, x30, [sp, #0x10]
0x000000000198b5f4: add        x29, sp, #0x10
0x000000000198b5f8: mov        x19, x1
0x000000000198b5fc: add        x0, x1, #0x18
0x000000000198b600: bl         #0x18a9c8
0x000000000198b604: add        x0, x19, #0x10
0x000000000198b608: bl         #0x698120
0x000000000198b60c: ldr        x0, [x19, #8]
0x000000000198b610: cbz        x0, #0x198b620
0x000000000198b614: ldp        x29, x30, [sp, #0x10]
0x000000000198b618: ldp        x20, x19, [sp], #0x20
0x000000000198b61c: b          #0x4b9808c
0x000000000198b620: ldp        x29, x30, [sp, #0x10]
0x000000000198b624: ldp        x20, x19, [sp], #0x20
0x000000000198b628: ret        
