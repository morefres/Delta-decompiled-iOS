; instruction-faithful ARM64 fallback for RobloxLib::function_45d6268
0x00000000045d6268: stp        x20, x19, [sp, #-0x20]!
0x00000000045d626c: stp        x29, x30, [sp, #0x10]
0x00000000045d6270: add        x29, sp, #0x10
0x00000000045d6274: mov        x19, x0
0x00000000045d6278: ldrb       w8, [x0, #8]!
0x00000000045d627c: tbz        w8, #0, #0x45d6284
0x00000000045d6280: bl         #0x466c5d8
0x00000000045d6284: ldr        x0, [x19, #0x18]
0x00000000045d6288: cbz        x0, #0x45d6294
0x00000000045d628c: bl         #0x45d2dc4
0x00000000045d6290: bl         #0x47e93a8
0x00000000045d6294: mov        x0, x19
0x00000000045d6298: ldp        x29, x30, [sp, #0x10]
0x00000000045d629c: ldp        x20, x19, [sp], #0x20
0x00000000045d62a0: ret        
0x00000000045d62a4: bl         #0x18bd8
