; instruction-faithful ARM64 fallback for RobloxLib::function_27c592c
0x00000000027c592c: stp        x29, x30, [sp, #-0x10]!
0x00000000027c5930: mov        x29, sp
0x00000000027c5934: adrp       x8, #0x5e6c000
0x00000000027c5938: add        x8, x8, #0xa88
0x00000000027c593c: str        x8, [x0]
0x00000000027c5940: bl         #0x4b980a4
0x00000000027c5944: ldp        x29, x30, [sp], #0x10
0x00000000027c5948: b          #0x47e93a8
0x00000000027c594c: sub        sp, sp, #0x20
0x00000000027c5950: stp        x29, x30, [sp, #0x10]
0x00000000027c5954: add        x29, sp, #0x10
0x00000000027c5958: mov        x8, x0
0x00000000027c595c: sub        x0, x29, #1
0x00000000027c5960: add        x1, x8, #0x18
0x00000000027c5964: bl         #0x27c5a10
0x00000000027c5968: ldp        x29, x30, [sp, #0x10]
0x00000000027c596c: add        sp, sp, #0x20
0x00000000027c5970: ret        
