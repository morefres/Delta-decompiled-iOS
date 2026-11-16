; instruction-faithful ARM64 fallback for RobloxLib::function_482ca28
0x000000000482ca28: stp        x20, x19, [sp, #-0x20]!
0x000000000482ca2c: stp        x29, x30, [sp, #0x10]
0x000000000482ca30: add        x29, sp, #0x10
0x000000000482ca34: mov        x19, x2
0x000000000482ca38: ldr        x8, [x0, #0x18]
0x000000000482ca3c: ldr        x8, [x8, #0xa8]
0x000000000482ca40: mov        x0, x1
0x000000000482ca44: blr        x8
0x000000000482ca48: cbz        x0, #0x482ca50
0x000000000482ca4c: cbz        w19, #0x482ca5c
0x000000000482ca50: ldp        x29, x30, [sp, #0x10]
0x000000000482ca54: ldp        x20, x19, [sp], #0x20
0x000000000482ca58: ret        
0x000000000482ca5c: ldr        w8, [x0]
0x000000000482ca60: cbnz       w8, #0x482ca50
0x000000000482ca64: mov        x0, #0
0x000000000482ca68: ldp        x29, x30, [sp, #0x10]
0x000000000482ca6c: ldp        x20, x19, [sp], #0x20
0x000000000482ca70: ret        
