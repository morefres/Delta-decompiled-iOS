; instruction-faithful ARM64 fallback for RobloxLib::function_1f483d4
0x0000000001f483d4: sub        sp, sp, #0x20
0x0000000001f483d8: stp        x29, x30, [sp, #0x10]
0x0000000001f483dc: add        x29, sp, #0x10
0x0000000001f483e0: ldr        x8, [x2]
0x0000000001f483e4: str        x8, [sp, #8]
0x0000000001f483e8: ldr        x0, [x0, #0xb8]
0x0000000001f483ec: ldr        x8, [x0]
0x0000000001f483f0: ldr        x8, [x8, #0x28]
0x0000000001f483f4: add        x2, sp, #8
0x0000000001f483f8: blr        x8
0x0000000001f483fc: ldp        x29, x30, [sp, #0x10]
0x0000000001f48400: add        sp, sp, #0x20
0x0000000001f48404: ret        
0x0000000001f48408: sub        sp, sp, #0x20
0x0000000001f4840c: stp        x29, x30, [sp, #0x10]
0x0000000001f48410: add        x29, sp, #0x10
0x0000000001f48414: ldr        x8, [x2]
0x0000000001f48418: str        x8, [sp, #8]
0x0000000001f4841c: ldr        x0, [x0, #8]
0x0000000001f48420: ldr        x8, [x0]
0x0000000001f48424: ldr        x8, [x8, #0x28]
0x0000000001f48428: add        x2, sp, #8
0x0000000001f4842c: blr        x8
0x0000000001f48430: ldp        x29, x30, [sp, #0x10]
0x0000000001f48434: add        sp, sp, #0x20
0x0000000001f48438: ret        
