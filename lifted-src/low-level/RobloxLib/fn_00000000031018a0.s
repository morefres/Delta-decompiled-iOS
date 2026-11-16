; instruction-faithful ARM64 fallback for RobloxLib::function_31018a0
0x00000000031018a0: stp        x20, x19, [sp, #-0x20]!
0x00000000031018a4: stp        x29, x30, [sp, #0x10]
0x00000000031018a8: add        x29, sp, #0x10
0x00000000031018ac: mov        x19, x0
0x00000000031018b0: ldrb       w8, [x0, #0x10]
0x00000000031018b4: cmp        w8, #1
0x00000000031018b8: b.ne       #0x31018d0
0x00000000031018bc: ldr        x0, [x19]
0x00000000031018c0: cbz        x0, #0x31018d0
0x00000000031018c4: ldr        w1, [x19, #0xc]
0x00000000031018c8: ldr        x2, [x19, #0x18]
0x00000000031018cc: bl         #0x30ff65c
0x00000000031018d0: strb       wzr, [x19, #0x10]
0x00000000031018d4: str        xzr, [x19]
0x00000000031018d8: mov        x0, x19
0x00000000031018dc: ldp        x29, x30, [sp, #0x10]
0x00000000031018e0: ldp        x20, x19, [sp], #0x20
0x00000000031018e4: ret        
0x00000000031018e8: bl         #0x18bd8
