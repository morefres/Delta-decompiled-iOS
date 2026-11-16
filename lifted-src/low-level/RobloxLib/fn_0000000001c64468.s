; instruction-faithful ARM64 fallback for RobloxLib::function_1c64468
0x0000000001c64468: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6446c: stp        x29, x30, [sp, #0x10]
0x0000000001c64470: add        x29, sp, #0x10
0x0000000001c64474: mov        x19, x0
0x0000000001c64478: adrp       x8, #0x5d61000
0x0000000001c6447c: add        x8, x8, #0x4e8
0x0000000001c64480: str        x8, [x0]
0x0000000001c64484: ldr        x0, [x0, #0x60]
0x0000000001c64488: cbz        x0, #0x1c64490
0x0000000001c6448c: bl         #0x4b9808c
0x0000000001c64490: ldr        x0, [x19, #0x50]
0x0000000001c64494: cbz        x0, #0x1c6449c
0x0000000001c64498: bl         #0x4b9808c
0x0000000001c6449c: ldrsb      w8, [x19, #0x47]
0x0000000001c644a0: tbz        w8, #0x1f, #0x1c644ac
0x0000000001c644a4: ldr        x0, [x19, #0x30]
0x0000000001c644a8: bl         #0x47e93a8
0x0000000001c644ac: add        x0, x19, #8
0x0000000001c644b0: bl         #0x196c43c
0x0000000001c644b4: mov        x0, x19
0x0000000001c644b8: ldp        x29, x30, [sp, #0x10]
0x0000000001c644bc: ldp        x20, x19, [sp], #0x20
0x0000000001c644c0: ret        
