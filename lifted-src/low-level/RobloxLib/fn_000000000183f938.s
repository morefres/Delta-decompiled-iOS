; instruction-faithful ARM64 fallback for RobloxLib::ctor_11241
0x000000000183f938: adrp       x8, #0x6120000
0x000000000183f93c: ldrb       w9, [x8, #0x120]
0x000000000183f940: tbnz       w9, #0, #0x183f964
0x000000000183f944: stp        x29, x30, [sp, #-0x10]!
0x000000000183f948: mov        x29, sp
0x000000000183f94c: mov        w9, #1
0x000000000183f950: strb       w9, [x8, #0x120]
0x000000000183f954: bl         #0x182bf6c
0x000000000183f958: adrp       x8, #0x6120000
0x000000000183f95c: str        w0, [x8, #0x118]
0x000000000183f960: ldp        x29, x30, [sp], #0x10
0x000000000183f964: ret        
