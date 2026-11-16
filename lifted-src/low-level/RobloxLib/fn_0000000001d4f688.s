; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f688
0x0000000001d4f688: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4f68c: stp        x29, x30, [sp, #0x10]
0x0000000001d4f690: add        x29, sp, #0x10
0x0000000001d4f694: adrp       x19, #0x6378000
0x0000000001d4f698: ldr        x0, [x19, #0xff8]
0x0000000001d4f69c: cbnz       x0, #0x1d4f6ac
0x0000000001d4f6a0: bl         #0x1d4f53c
0x0000000001d4f6a4: ldr        x0, [x0, #8]
0x0000000001d4f6a8: str        x0, [x19, #0xff8]
0x0000000001d4f6ac: ldp        x29, x30, [sp, #0x10]
0x0000000001d4f6b0: ldp        x20, x19, [sp], #0x20
0x0000000001d4f6b4: ret        
