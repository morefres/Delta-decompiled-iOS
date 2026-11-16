; instruction-faithful ARM64 fallback for RobloxLib::function_43a775c
0x00000000043a775c: str        x30, [sp, #-0x10]!
0x00000000043a7760: ldr        x25, [x21]
0x00000000043a7764: ldr        x8, [x20]
0x00000000043a7768: cmp        x8, #0
0x00000000043a776c: csel       x8, x24, x8, eq
0x00000000043a7770: ldr        x9, [x8, #0x10]
0x00000000043a7774: ldr        w8, [x8, #0x18]
0x00000000043a7778: cmp        w8, #0xa
0x00000000043a777c: csel       x0, x24, x9, lo
0x00000000043a7780: mov        x1, x22
0x00000000043a7784: bl         #0x4b5ec78
0x00000000043a7788: mov        x1, x0
0x00000000043a778c: add        x0, x25, x23
0x00000000043a7790: ldr        x30, [sp], #0x10
0x00000000043a7794: ret        
