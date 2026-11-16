; instruction-faithful ARM64 fallback for RobloxLib::function_1df45d0
0x0000000001df45d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001df45d4: stp        x29, x30, [sp, #0x10]
0x0000000001df45d8: add        x29, sp, #0x10
0x0000000001df45dc: adrp       x19, #0x6394000
0x0000000001df45e0: ldr        x0, [x19, #0xc90]
0x0000000001df45e4: cbnz       x0, #0x1df45f4
0x0000000001df45e8: bl         #0x1df4484
0x0000000001df45ec: ldr        x0, [x0, #8]
0x0000000001df45f0: str        x0, [x19, #0xc90]
0x0000000001df45f4: ldp        x29, x30, [sp, #0x10]
0x0000000001df45f8: ldp        x20, x19, [sp], #0x20
0x0000000001df45fc: ret        
0x0000000001df4600: cbz        x1, #0x1df463c
0x0000000001df4604: stp        x20, x19, [sp, #-0x20]!
0x0000000001df4608: stp        x29, x30, [sp, #0x10]
0x0000000001df460c: add        x29, sp, #0x10
0x0000000001df4610: ldr        x19, [x1, #0x18]
0x0000000001df4614: bl         #0x1df2788
0x0000000001df4618: ldrh       w8, [x19, #0x1b8]
0x0000000001df461c: ldrh       w9, [x0, #0x1b8]
0x0000000001df4620: sub        w8, w8, w9
0x0000000001df4624: ldrh       w9, [x0, #0x1ba]
0x0000000001df4628: cmp        w8, w9
0x0000000001df462c: cset       w0, ls
0x0000000001df4630: ldp        x29, x30, [sp, #0x10]
0x0000000001df4634: ldp        x20, x19, [sp], #0x20
0x0000000001df4638: ret        
0x0000000001df463c: mov        w0, #0
0x0000000001df4640: ret        
