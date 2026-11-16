; instruction-faithful ARM64 fallback for RobloxLib::function_2379194
0x0000000002379194: stp        x29, x30, [sp, #-0x10]!
0x0000000002379198: mov        x29, sp
0x000000000237919c: adrp       x8, #0x5e45000
0x00000000023791a0: add        x8, x8, #0x4e8
0x00000000023791a4: str        x8, [x0]
0x00000000023791a8: bl         #0x4b980a4
0x00000000023791ac: ldp        x29, x30, [sp], #0x10
0x00000000023791b0: b          #0x47e93a8
0x00000000023791b4: sub        sp, sp, #0x20
0x00000000023791b8: stp        x29, x30, [sp, #0x10]
0x00000000023791bc: add        x29, sp, #0x10
0x00000000023791c0: mov        x8, x0
0x00000000023791c4: sub        x0, x29, #1
0x00000000023791c8: add        x1, x8, #0x18
0x00000000023791cc: bl         #0x23791e0
0x00000000023791d0: ldp        x29, x30, [sp, #0x10]
0x00000000023791d4: add        sp, sp, #0x20
0x00000000023791d8: ret        
