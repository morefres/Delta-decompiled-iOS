; instruction-faithful ARM64 fallback for RobloxLib::function_24ab908
0x00000000024ab908: stp        x20, x19, [sp, #-0x20]!
0x00000000024ab90c: stp        x29, x30, [sp, #0x10]
0x00000000024ab910: add        x29, sp, #0x10
0x00000000024ab914: mov        x19, x0
0x00000000024ab918: str        wzr, [x0, #0x28]
0x00000000024ab91c: adrp       x1, #0x520c000
0x00000000024ab920: add        x1, x1, #0xa35
0x00000000024ab924: add        x0, x0, #0x30
0x00000000024ab928: bl         #0x4b97cc0
0x00000000024ab92c: add        x0, x19, #0x48
0x00000000024ab930: bl         #0x1919ac4
0x00000000024ab934: ldr        x1, [x19, #0xd0]!
0x00000000024ab938: sub        x0, x19, #8
0x00000000024ab93c: bl         #0x1d2225c
0x00000000024ab940: stp        xzr, xzr, [x19]
0x00000000024ab944: stur       x19, [x19, #-8]
0x00000000024ab948: sturb      wzr, [x19, #-0x68]
0x00000000024ab94c: ldp        x29, x30, [sp, #0x10]
0x00000000024ab950: ldp        x20, x19, [sp], #0x20
0x00000000024ab954: ret        
