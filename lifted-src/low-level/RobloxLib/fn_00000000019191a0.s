; instruction-faithful ARM64 fallback for RobloxLib::function_19191a0
0x00000000019191a0: sub        sp, sp, #0x30
0x00000000019191a4: stp        x20, x19, [sp, #0x10]
0x00000000019191a8: stp        x29, x30, [sp, #0x20]
0x00000000019191ac: add        x29, sp, #0x20
0x00000000019191b0: mov        x19, x0
0x00000000019191b4: str        x1, [sp]
0x00000000019191b8: bl         #0x1919108
0x00000000019191bc: adrp       x8, #0x62f7000
0x00000000019191c0: add        x8, x8, #0x2e0
0x00000000019191c4: str        x8, [sp, #8]
0x00000000019191c8: add        x0, sp, #8
0x00000000019191cc: mov        x1, sp
0x00000000019191d0: mov        x8, x19
0x00000000019191d4: bl         #0x191aac8
0x00000000019191d8: mov        x0, x19
0x00000000019191dc: ldp        x29, x30, [sp, #0x20]
0x00000000019191e0: ldp        x20, x19, [sp, #0x10]
0x00000000019191e4: add        sp, sp, #0x30
0x00000000019191e8: ret        
