; instruction-faithful ARM64 fallback for RobloxLib::function_47cbb7c
0x00000000047cbb7c: stp        x22, x21, [sp, #-0x30]!
0x00000000047cbb80: stp        x20, x19, [sp, #0x10]
0x00000000047cbb84: stp        x29, x30, [sp, #0x20]
0x00000000047cbb88: add        x29, sp, #0x20
0x00000000047cbb8c: mov        x22, x1
0x00000000047cbb90: mov        x21, x0
0x00000000047cbb94: mov        x19, x8
0x00000000047cbb98: mov        w0, #0xa0
0x00000000047cbb9c: bl         #0x4b98eb4
0x00000000047cbba0: cbz        x0, #0x47cbbc8
0x00000000047cbba4: mov        x20, x0
0x00000000047cbba8: ldr        x2, [x22]
0x00000000047cbbac: mov        x1, x21
0x00000000047cbbb0: bl         #0x47baae0
0x00000000047cbbb4: str        x20, [x19]
0x00000000047cbbb8: ldp        x29, x30, [sp, #0x20]
0x00000000047cbbbc: ldp        x20, x19, [sp, #0x10]
0x00000000047cbbc0: ldp        x22, x21, [sp], #0x30
0x00000000047cbbc4: ret        
0x00000000047cbbc8: brk        #1
0x00000000047cbbcc: mov        x19, x0
0x00000000047cbbd0: mov        x0, x20
0x00000000047cbbd4: bl         #0x4b98b00
0x00000000047cbbd8: mov        x0, x19
0x00000000047cbbdc: bl         #0x4b97984
