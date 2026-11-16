; instruction-faithful ARM64 fallback for RobloxLib::function_3f32898
0x0000000003f32898: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3289c: stp        x29, x30, [sp, #0x10]
0x0000000003f328a0: add        x29, sp, #0x10
0x0000000003f328a4: adrp       x19, #0x64bd000
0x0000000003f328a8: ldr        x0, [x19, #0x120]
0x0000000003f328ac: cbnz       x0, #0x3f328bc
0x0000000003f328b0: bl         #0x3f32760
0x0000000003f328b4: ldr        x0, [x0, #8]
0x0000000003f328b8: str        x0, [x19, #0x120]
0x0000000003f328bc: ldp        x29, x30, [sp, #0x10]
0x0000000003f328c0: ldp        x20, x19, [sp], #0x20
0x0000000003f328c4: ret        
