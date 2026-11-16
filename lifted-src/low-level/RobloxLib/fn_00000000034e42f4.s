; instruction-faithful ARM64 fallback for RobloxLib::function_34e42f4
0x00000000034e42f4: stp        x20, x19, [sp, #-0x20]!
0x00000000034e42f8: stp        x29, x30, [sp, #0x10]
0x00000000034e42fc: add        x29, sp, #0x10
0x00000000034e4300: mov        x19, x0
0x00000000034e4304: adrp       x8, #0x5f58000
0x00000000034e4308: add        x8, x8, #0x588
0x00000000034e430c: str        x8, [x0], #0x58
0x00000000034e4310: bl         #0x4b9943c
0x00000000034e4314: ldr        x1, [x19, #0x40]
0x00000000034e4318: add        x0, x19, #0x38
0x00000000034e431c: bl         #0x1165a4
0x00000000034e4320: add        x0, x19, #8
0x00000000034e4324: bl         #0x34e4134
0x00000000034e4328: mov        x0, x19
0x00000000034e432c: ldp        x29, x30, [sp, #0x10]
0x00000000034e4330: ldp        x20, x19, [sp], #0x20
0x00000000034e4334: ret        
0x00000000034e4338: bl         #0x18bd8
