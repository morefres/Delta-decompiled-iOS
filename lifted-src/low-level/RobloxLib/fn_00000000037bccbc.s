; instruction-faithful ARM64 fallback for RobloxLib::function_37bccbc
0x00000000037bccbc: stp        x20, x19, [sp, #-0x20]!
0x00000000037bccc0: stp        x29, x30, [sp, #0x10]
0x00000000037bccc4: add        x29, sp, #0x10
0x00000000037bccc8: mov        x19, x0
0x00000000037bcccc: adrp       x8, #0x5f76000
0x00000000037bccd0: add        x8, x8, #0x548
0x00000000037bccd4: str        x8, [x0], #0x18
0x00000000037bccd8: mov        x1, #0
0x00000000037bccdc: bl         #0x37bcdc4
0x00000000037bcce0: ldr        x0, [x19, #8]
0x00000000037bcce4: str        xzr, [x19, #8]
0x00000000037bcce8: cbz        x0, #0x37bccf8
0x00000000037bccec: ldr        x8, [x0]
0x00000000037bccf0: ldr        x8, [x8, #8]
0x00000000037bccf4: blr        x8
0x00000000037bccf8: mov        x0, x19
0x00000000037bccfc: ldp        x29, x30, [sp, #0x10]
0x00000000037bcd00: ldp        x20, x19, [sp], #0x20
0x00000000037bcd04: ret        
