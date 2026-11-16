; instruction-faithful ARM64 fallback for RobloxLib::function_316a690
0x000000000316a690: stp        x29, x30, [sp, #-0x10]!
0x000000000316a694: mov        x29, sp
0x000000000316a698: mov        x8, x1
0x000000000316a69c: ldr        x9, [x1]
0x000000000316a6a0: ldr        x9, [x9, #0x68]
0x000000000316a6a4: adrp       x1, #0x544c000
0x000000000316a6a8: add        x1, x1, #0xdca
0x000000000316a6ac: add        x2, x0, #0x28
0x000000000316a6b0: mov        x0, x8
0x000000000316a6b4: mov        w3, #8
0x000000000316a6b8: mov        w4, #0
0x000000000316a6bc: blr        x9
0x000000000316a6c0: mov        w0, #0
0x000000000316a6c4: ldp        x29, x30, [sp], #0x10
0x000000000316a6c8: ret        
