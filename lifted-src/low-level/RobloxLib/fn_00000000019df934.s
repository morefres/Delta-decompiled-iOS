; instruction-faithful ARM64 fallback for RobloxLib::function_19df934
0x00000000019df934: stp        x29, x30, [sp, #-0x10]!
0x00000000019df938: mov        x29, sp
0x00000000019df93c: mov        x1, x0
0x00000000019df940: ldr        x0, [x0, #0x18]
0x00000000019df944: ldr        x8, [x0]
0x00000000019df948: ldr        x8, [x8, #0x18]
0x00000000019df94c: mov        w2, #0x28
0x00000000019df950: mov        w3, #8
0x00000000019df954: blr        x8
0x00000000019df958: ldp        x29, x30, [sp], #0x10
0x00000000019df95c: ret        
0x00000000019df960: bl         #0x18bd8
