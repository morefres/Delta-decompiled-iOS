; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f93c
0x0000000001c9f93c: sub        sp, sp, #0x20
0x0000000001c9f940: stp        x29, x30, [sp, #0x10]
0x0000000001c9f944: add        x29, sp, #0x10
0x0000000001c9f948: stur       w2, [x29, #-4]
0x0000000001c9f94c: add        x0, x0, #0x30
0x0000000001c9f950: sub        x2, x29, #4
0x0000000001c9f954: bl         #0x1c9f96c
0x0000000001c9f958: ldp        x29, x30, [sp, #0x10]
0x0000000001c9f95c: add        sp, sp, #0x20
0x0000000001c9f960: ret        
