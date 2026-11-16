; instruction-faithful ARM64 fallback for RobloxLib::function_46398b8
0x00000000046398b8: sub        sp, sp, #0x20
0x00000000046398bc: stp        x29, x30, [sp, #0x10]
0x00000000046398c0: add        x29, sp, #0x10
0x00000000046398c4: mov        x8, x0
0x00000000046398c8: ldr        x0, [x0, #0x18]
0x00000000046398cc: str        x8, [sp, #8]
0x00000000046398d0: ldar       w8, [x0]
0x00000000046398d4: cmp        w8, #0xdd
0x00000000046398d8: b.ne       #0x46398e8
0x00000000046398dc: ldp        x29, x30, [sp, #0x10]
0x00000000046398e0: add        sp, sp, #0x20
0x00000000046398e4: ret        
0x00000000046398e8: add        x1, sp, #8
0x00000000046398ec: bl         #0x463c628
0x00000000046398f0: b          #0x46398dc
