; instruction-faithful ARM64 fallback for RobloxLib::function_3779298
0x0000000003779298: mov        x8, x0
0x000000000377929c: ldr        x0, [x0]
0x00000000037792a0: str        x1, [x8]
0x00000000037792a4: cbz        x0, #0x37792bc
0x00000000037792a8: stp        x29, x30, [sp, #-0x10]!
0x00000000037792ac: mov        x29, sp
0x00000000037792b0: bl         #0x377b200
0x00000000037792b4: ldp        x29, x30, [sp], #0x10
0x00000000037792b8: b          #0x47e93a8
0x00000000037792bc: ret        
