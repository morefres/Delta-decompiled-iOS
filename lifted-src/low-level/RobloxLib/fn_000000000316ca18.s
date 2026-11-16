; instruction-faithful ARM64 fallback for RobloxLib::function_316ca18
0x000000000316ca18: stp        x29, x30, [sp, #-0x10]!
0x000000000316ca1c: mov        x29, sp
0x000000000316ca20: mov        x8, x1
0x000000000316ca24: ldr        w2, [x0, #0x28]
0x000000000316ca28: ldr        x9, [x1]
0x000000000316ca2c: ldr        x9, [x9, #0x50]
0x000000000316ca30: adrp       x1, #0x544c000
0x000000000316ca34: add        x1, x1, #0xe05
0x000000000316ca38: mov        x0, x8
0x000000000316ca3c: mov        w3, #0
0x000000000316ca40: blr        x9
0x000000000316ca44: mov        w0, #0
0x000000000316ca48: ldp        x29, x30, [sp], #0x10
0x000000000316ca4c: ret        
