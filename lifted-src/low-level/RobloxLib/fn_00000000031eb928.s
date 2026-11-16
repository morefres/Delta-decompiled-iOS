; instruction-faithful ARM64 fallback for RobloxLib::function_31eb928
0x00000000031eb928: stp        x20, x19, [sp, #-0x20]!
0x00000000031eb92c: stp        x29, x30, [sp, #0x10]
0x00000000031eb930: add        x29, sp, #0x10
0x00000000031eb934: ldr        x20, [x0]
0x00000000031eb938: cbz        x20, #0x31eb978
0x00000000031eb93c: mov        x19, x0
0x00000000031eb940: ldr        x0, [x0, #8]
0x00000000031eb944: mov        x8, x20
0x00000000031eb948: cmp        x0, x20
0x00000000031eb94c: b.eq       #0x31eb964
0x00000000031eb950: sub        x0, x0, #0x280
0x00000000031eb954: bl         #0xb0c914
0x00000000031eb958: cmp        x0, x20
0x00000000031eb95c: b.ne       #0x31eb950
0x00000000031eb960: ldr        x8, [x19]
0x00000000031eb964: str        x20, [x19, #8]
0x00000000031eb968: mov        x0, x8
0x00000000031eb96c: bl         #0x47e93a8
0x00000000031eb970: stp        xzr, xzr, [x19]
0x00000000031eb974: str        xzr, [x19, #0x10]
0x00000000031eb978: ldp        x29, x30, [sp, #0x10]
0x00000000031eb97c: ldp        x20, x19, [sp], #0x20
0x00000000031eb980: ret        
