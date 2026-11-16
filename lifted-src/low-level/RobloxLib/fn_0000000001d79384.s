; instruction-faithful ARM64 fallback for RobloxLib::function_1d79384
0x0000000001d79384: stp        x20, x19, [sp, #-0x20]!
0x0000000001d79388: stp        x29, x30, [sp, #0x10]
0x0000000001d7938c: add        x29, sp, #0x10
0x0000000001d79390: adrp       x19, #0x637f000
0x0000000001d79394: ldr        x0, [x19, #0xb58]
0x0000000001d79398: cbnz       x0, #0x1d793a8
0x0000000001d7939c: bl         #0x1d79238
0x0000000001d793a0: ldr        x0, [x0, #8]
0x0000000001d793a4: str        x0, [x19, #0xb58]
0x0000000001d793a8: ldp        x29, x30, [sp, #0x10]
0x0000000001d793ac: ldp        x20, x19, [sp], #0x20
0x0000000001d793b0: ret        
