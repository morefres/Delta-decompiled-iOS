; instruction-faithful ARM64 fallback for RobloxLib::function_3eba560
0x0000000003eba560: stp        x20, x19, [sp, #-0x20]!
0x0000000003eba564: stp        x29, x30, [sp, #0x10]
0x0000000003eba568: add        x29, sp, #0x10
0x0000000003eba56c: adrp       x19, #0x64a3000
0x0000000003eba570: ldr        x0, [x19, #0x6b8]
0x0000000003eba574: cbnz       x0, #0x3eba584
0x0000000003eba578: bl         #0x3eba470
0x0000000003eba57c: ldr        x0, [x0, #8]
0x0000000003eba580: str        x0, [x19, #0x6b8]
0x0000000003eba584: ldp        x29, x30, [sp, #0x10]
0x0000000003eba588: ldp        x20, x19, [sp], #0x20
0x0000000003eba58c: ret        
