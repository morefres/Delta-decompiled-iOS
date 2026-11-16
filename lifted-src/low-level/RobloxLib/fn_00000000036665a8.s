; instruction-faithful ARM64 fallback for RobloxLib::function_36665a8
0x00000000036665a8: stp        x20, x19, [sp, #-0x20]!
0x00000000036665ac: stp        x29, x30, [sp, #0x10]
0x00000000036665b0: add        x29, sp, #0x10
0x00000000036665b4: mov        x19, x0
0x00000000036665b8: ldrb       w8, [x0, #0x18]
0x00000000036665bc: tbnz       w8, #0, #0x36665dc
0x00000000036665c0: ldp        x8, x9, [x19, #8]
0x00000000036665c4: ldr        x1, [x9]
0x00000000036665c8: ldr        x0, [x19]
0x00000000036665cc: ldr        x3, [x8]
0x00000000036665d0: mov        x2, x1
0x00000000036665d4: mov        x4, x3
0x00000000036665d8: bl         #0x36665f0
0x00000000036665dc: mov        x0, x19
0x00000000036665e0: ldp        x29, x30, [sp, #0x10]
0x00000000036665e4: ldp        x20, x19, [sp], #0x20
0x00000000036665e8: ret        
0x00000000036665ec: bl         #0x18bd8
