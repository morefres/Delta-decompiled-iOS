; instruction-faithful ARM64 fallback for RobloxLib::function_37bbaec
0x00000000037bbaec: stp        x29, x30, [sp, #-0x10]!
0x00000000037bbaf0: mov        x29, sp
0x00000000037bbaf4: ldr        x8, [x0, #0x1b8]
0x00000000037bbaf8: cbz        x8, #0x37bbb24
0x00000000037bbafc: ldr        x8, [x0, #0x198]
0x00000000037bbb00: cbnz       x8, #0x37bbb30
0x00000000037bbb04: adrp       x0, #0x5498000
0x00000000037bbb08: add        x0, x0, #0x713
0x00000000037bbb0c: adrp       x2, #0x5498000
0x00000000037bbb10: add        x2, x2, #0x7fe
0x00000000037bbb14: adrp       x3, #0x4f88000
0x00000000037bbb18: add        x3, x3, #0xe48
0x00000000037bbb1c: mov        w1, #0x3e9
0x00000000037bbb20: bl         #0x3763e24
0x00000000037bbb24: ldrb       w8, [x0, #0xa8]
0x00000000037bbb28: tbz        w8, #0, #0x37bbb3c
0x00000000037bbb2c: add        x8, x0, #0x28
0x00000000037bbb30: str        x8, [x0, #0x1b0]
0x00000000037bbb34: ldp        x29, x30, [sp], #0x10
0x00000000037bbb38: ret        
0x00000000037bbb3c: adrp       x0, #0x5498000
0x00000000037bbb40: add        x0, x0, #0x713
0x00000000037bbb44: adrp       x2, #0x5498000
0x00000000037bbb48: add        x2, x2, #0x814
0x00000000037bbb4c: adrp       x3, #0x4f88000
0x00000000037bbb50: add        x3, x3, #0xe48
0x00000000037bbb54: mov        w1, #0x3ec
0x00000000037bbb58: bl         #0x3763e24
