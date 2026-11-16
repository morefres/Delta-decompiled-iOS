; instruction-faithful ARM64 fallback for RobloxLib::function_43549c4
0x00000000043549c4: sub        sp, sp, #0x30
0x00000000043549c8: stp        x20, x19, [sp, #0x10]
0x00000000043549cc: stp        x29, x30, [sp, #0x20]
0x00000000043549d0: add        x29, sp, #0x20
0x00000000043549d4: ldp        x9, x8, [x0, #8]
0x00000000043549d8: ldr        x19, [x8]
0x00000000043549dc: ldr        x20, [x9]
0x00000000043549e0: cmp        x19, x20
0x00000000043549e4: b.eq       #0x43549fc
0x00000000043549e8: sub        x19, x19, #0x20
0x00000000043549ec: str        x19, [sp, #8]
0x00000000043549f0: add        x0, sp, #8
0x00000000043549f4: bl         #0xb0c1fc
0x00000000043549f8: b          #0x43549e0
0x00000000043549fc: ldp        x29, x30, [sp, #0x20]
0x0000000004354a00: ldp        x20, x19, [sp, #0x10]
0x0000000004354a04: add        sp, sp, #0x30
0x0000000004354a08: ret        
