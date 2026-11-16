; instruction-faithful ARM64 fallback for RobloxLib::function_19a44c8
0x00000000019a44c8: stp        x20, x19, [sp, #-0x20]!
0x00000000019a44cc: stp        x29, x30, [sp, #0x10]
0x00000000019a44d0: add        x29, sp, #0x10
0x00000000019a44d4: ldr        x19, [x0]
0x00000000019a44d8: str        x1, [x0]
0x00000000019a44dc: cbz        x19, #0x19a4504
0x00000000019a44e0: ldrb       w8, [x0, #0x10]
0x00000000019a44e4: cmp        w8, #1
0x00000000019a44e8: b.ne       #0x19a44f4
0x00000000019a44ec: add        x0, x19, #0x10
0x00000000019a44f0: bl         #0x2ed5f0
0x00000000019a44f4: mov        x0, x19
0x00000000019a44f8: ldp        x29, x30, [sp, #0x10]
0x00000000019a44fc: ldp        x20, x19, [sp], #0x20
0x00000000019a4500: b          #0x47e93a8
0x00000000019a4504: ldp        x29, x30, [sp, #0x10]
0x00000000019a4508: ldp        x20, x19, [sp], #0x20
0x00000000019a450c: ret        
