; instruction-faithful ARM64 fallback for RobloxLib::function_28dd160
0x00000000028dd160: sub        sp, sp, #0x20
0x00000000028dd164: stp        x29, x30, [sp, #0x10]
0x00000000028dd168: add        x29, sp, #0x10
0x00000000028dd16c: stur       w3, [x29, #-4]
0x00000000028dd170: add        x0, x0, #0x30
0x00000000028dd174: sub        x3, x29, #4
0x00000000028dd178: bl         #0x28dd190
0x00000000028dd17c: ldp        x29, x30, [sp, #0x10]
0x00000000028dd180: add        sp, sp, #0x20
0x00000000028dd184: ret        
