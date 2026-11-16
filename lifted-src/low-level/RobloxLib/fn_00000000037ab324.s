; instruction-faithful ARM64 fallback for RobloxLib::function_37ab324
0x00000000037ab324: stp        x20, x19, [sp, #-0x20]!
0x00000000037ab328: stp        x29, x30, [sp, #0x10]
0x00000000037ab32c: add        x29, sp, #0x10
0x00000000037ab330: mov        x19, x0
0x00000000037ab334: adrp       x8, #0x5f75000
0x00000000037ab338: add        x8, x8, #0xbc8
0x00000000037ab33c: str        x8, [x0]
0x00000000037ab340: ldr        x1, [x0, #0x30]
0x00000000037ab344: add        x0, x0, #0x28
0x00000000037ab348: bl         #0x1165a4
0x00000000037ab34c: mov        x0, x19
0x00000000037ab350: ldp        x29, x30, [sp, #0x10]
0x00000000037ab354: ldp        x20, x19, [sp], #0x20
0x00000000037ab358: ret        
0x00000000037ab35c: stp        x20, x19, [sp, #-0x20]!
0x00000000037ab360: stp        x29, x30, [sp, #0x10]
0x00000000037ab364: add        x29, sp, #0x10
0x00000000037ab368: mov        x19, x0
0x00000000037ab36c: adrp       x8, #0x5f75000
0x00000000037ab370: add        x8, x8, #0xbc8
0x00000000037ab374: str        x8, [x0]
0x00000000037ab378: ldr        x1, [x0, #0x30]
0x00000000037ab37c: add        x0, x0, #0x28
0x00000000037ab380: bl         #0x1165a4
0x00000000037ab384: mov        x0, x19
0x00000000037ab388: ldp        x29, x30, [sp, #0x10]
0x00000000037ab38c: ldp        x20, x19, [sp], #0x20
0x00000000037ab390: b          #0x47e93a8
