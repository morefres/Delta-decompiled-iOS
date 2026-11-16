; instruction-faithful ARM64 fallback for RobloxLib::function_19ebd7c
0x00000000019ebd7c: stp        x20, x19, [sp, #-0x20]!
0x00000000019ebd80: stp        x29, x30, [sp, #0x10]
0x00000000019ebd84: add        x29, sp, #0x10
0x00000000019ebd88: ldr        x8, [x0, #0x10]
0x00000000019ebd8c: cbz        x8, #0x19ebdc8
0x00000000019ebd90: mov        x19, x0
0x00000000019ebd94: ldp        x8, x1, [x0]
0x00000000019ebd98: ldr        x8, [x8, #8]
0x00000000019ebd9c: ldr        x9, [x1]
0x00000000019ebda0: str        x8, [x9, #8]
0x00000000019ebda4: str        x9, [x8]
0x00000000019ebda8: str        xzr, [x0, #0x10]
0x00000000019ebdac: cmp        x1, x19
0x00000000019ebdb0: b.eq       #0x19ebdc8
0x00000000019ebdb4: ldr        x20, [x1, #8]
0x00000000019ebdb8: mov        x0, x19
0x00000000019ebdbc: bl         #0x19ebdd8
0x00000000019ebdc0: mov        x1, x20
0x00000000019ebdc4: b          #0x19ebdac
0x00000000019ebdc8: ldp        x29, x30, [sp, #0x10]
0x00000000019ebdcc: ldp        x20, x19, [sp], #0x20
0x00000000019ebdd0: ret        
0x00000000019ebdd4: bl         #0x18bd8
