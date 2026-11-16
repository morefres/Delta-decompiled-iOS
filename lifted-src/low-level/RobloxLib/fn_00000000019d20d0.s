; instruction-faithful ARM64 fallback for RobloxLib::function_19d20d0
0x00000000019d20d0: stp        x29, x30, [sp, #-0x10]!
0x00000000019d20d4: mov        x29, sp
0x00000000019d20d8: adrp       x8, #0x5cec000
0x00000000019d20dc: add        x8, x8, #0xe90
0x00000000019d20e0: str        x8, [x0]
0x00000000019d20e4: bl         #0x4b980a4
0x00000000019d20e8: ldp        x29, x30, [sp], #0x10
0x00000000019d20ec: b          #0x47e93a8
0x00000000019d20f0: sub        sp, sp, #0x20
0x00000000019d20f4: stp        x29, x30, [sp, #0x10]
0x00000000019d20f8: add        x29, sp, #0x10
0x00000000019d20fc: mov        x8, x0
0x00000000019d2100: sub        x0, x29, #1
0x00000000019d2104: add        x1, x8, #0x18
0x00000000019d2108: bl         #0x19d211c
0x00000000019d210c: ldp        x29, x30, [sp, #0x10]
0x00000000019d2110: add        sp, sp, #0x20
0x00000000019d2114: ret        
