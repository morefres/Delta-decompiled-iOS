; instruction-faithful ARM64 fallback for RobloxLib::function_1bb05cc
0x0000000001bb05cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb05d0: stp        x29, x30, [sp, #0x10]
0x0000000001bb05d4: add        x29, sp, #0x10
0x0000000001bb05d8: adrp       x19, #0x6338000
0x0000000001bb05dc: ldr        x0, [x19, #0xf80]
0x0000000001bb05e0: cbnz       x0, #0x1bb05f0
0x0000000001bb05e4: bl         #0x1bb0498
0x0000000001bb05e8: ldr        x0, [x0, #8]
0x0000000001bb05ec: str        x0, [x19, #0xf80]
0x0000000001bb05f0: ldp        x29, x30, [sp, #0x10]
0x0000000001bb05f4: ldp        x20, x19, [sp], #0x20
0x0000000001bb05f8: ret        
