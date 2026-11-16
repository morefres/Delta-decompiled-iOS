; instruction-faithful ARM64 fallback for RobloxLib::function_192728c
0x000000000192728c: stp        x29, x30, [sp, #-0x10]!
0x0000000001927290: mov        x29, sp
0x0000000001927294: adrp       x8, #0x5ce4000
0x0000000001927298: add        x8, x8, #0x238
0x000000000192729c: str        x8, [x0]
0x00000000019272a0: adrp       x8, #0x65f0000
0x00000000019272a4: add        x8, x8, #0x3d8
0x00000000019272a8: ldr        w9, [x8]
0x00000000019272ac: add        w9, w9, #1
0x00000000019272b0: str        w9, [x8]
0x00000000019272b4: bl         #0x4409cc4
0x00000000019272b8: ldp        x29, x30, [sp], #0x10
0x00000000019272bc: b          #0x47e93a8
