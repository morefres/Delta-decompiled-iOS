; instruction-faithful ARM64 fallback for RobloxLib::function_24fdeb4
0x00000000024fdeb4: stp        x29, x30, [sp, #-0x10]!
0x00000000024fdeb8: mov        x29, sp
0x00000000024fdebc: adrp       x2, #0x520d000
0x00000000024fdec0: add        x2, x2, #0x32c
0x00000000024fdec4: bl         #0x24fde4c
0x00000000024fdec8: adrp       x8, #0x5bdc000
0x00000000024fdecc: add        x8, x8, #0x3f8
0x00000000024fded0: str        xzr, [x0, #0xa8]
0x00000000024fded4: add        x9, x8, #0x10
0x00000000024fded8: str        x9, [x0]
0x00000000024fdedc: add        x8, x8, #0x288
0x00000000024fdee0: str        x8, [x0, #0x98]
0x00000000024fdee4: ldp        x29, x30, [sp], #0x10
0x00000000024fdee8: ret        
