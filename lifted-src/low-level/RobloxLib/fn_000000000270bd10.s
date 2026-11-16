; instruction-faithful ARM64 fallback for RobloxLib::ctor_19216
0x000000000270bd10: stp        x29, x30, [sp, #-0x10]!
0x000000000270bd14: mov        x29, sp
0x000000000270bd18: adrp       x8, #0x60ee000
0x000000000270bd1c: add        x8, x8, #0xe40
0x000000000270bd20: ldarb      w8, [x8]
0x000000000270bd24: tbnz       w8, #0, #0x270bd68
0x000000000270bd28: adrp       x0, #0x60ee000
0x000000000270bd2c: add        x0, x0, #0xe40
0x000000000270bd30: bl         #0x428c
0x000000000270bd34: cbz        w0, #0x270bd68
0x000000000270bd38: adrp       x1, #0x60ee000
0x000000000270bd3c: add        x1, x1, #0xe38
0x000000000270bd40: str        xzr, [x1]
0x000000000270bd44: adrp       x0, #0x3d0000
0x000000000270bd48: add        x0, x0, #0xe14
0x000000000270bd4c: adrp       x2, #0
0x000000000270bd50: add        x2, x2, #0
0x000000000270bd54: bl         #0x4b984dc
0x000000000270bd58: adrp       x0, #0x60ee000
0x000000000270bd5c: add        x0, x0, #0xe40
0x000000000270bd60: ldp        x29, x30, [sp], #0x10
0x000000000270bd64: b          #0x43e8
0x000000000270bd68: ldp        x29, x30, [sp], #0x10
0x000000000270bd6c: ret        
