; instruction-faithful ARM64 fallback for RobloxLib::function_44e0590
0x00000000044e0590: stp        x29, x30, [sp, #-0x10]!
0x00000000044e0594: mov        x29, sp
0x00000000044e0598: ldrb       w8, [x0, #0x74]
0x00000000044e059c: tst        w8, #0xc
0x00000000044e05a0: b.ne       #0x44e05b8
0x00000000044e05a4: ldr        x8, [x0, #0x40]
0x00000000044e05a8: cbnz       x8, #0x44e05bc
0x00000000044e05ac: str        x1, [x0, #0x40]
0x00000000044e05b0: ldp        x29, x30, [sp], #0x10
0x00000000044e05b4: ret        
0x00000000044e05b8: bl         #0x4b719f0
0x00000000044e05bc: bl         #0x4b71a18
