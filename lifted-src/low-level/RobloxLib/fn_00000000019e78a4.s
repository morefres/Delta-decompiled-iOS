; instruction-faithful ARM64 fallback for RobloxLib::function_19e78a4
0x00000000019e78a4: stp        x20, x19, [sp, #-0x20]!
0x00000000019e78a8: stp        x29, x30, [sp, #0x10]
0x00000000019e78ac: add        x29, sp, #0x10
0x00000000019e78b0: ldrb       w8, [x1, #0x529]
0x00000000019e78b4: cmp        w8, #1
0x00000000019e78b8: b.ne       #0x19e78e0
0x00000000019e78bc: mov        x19, x0
0x00000000019e78c0: add        x0, x1, #0x1f0
0x00000000019e78c4: bl         #0x4e9c6c
0x00000000019e78c8: ldr        x0, [x0]
0x00000000019e78cc: cbz        x0, #0x19e78e0
0x00000000019e78d0: mov        x1, x19
0x00000000019e78d4: ldp        x29, x30, [sp, #0x10]
0x00000000019e78d8: ldp        x20, x19, [sp], #0x20
0x00000000019e78dc: b          #0x19e5058
0x00000000019e78e0: ldp        x29, x30, [sp, #0x10]
0x00000000019e78e4: ldp        x20, x19, [sp], #0x20
0x00000000019e78e8: ret        
