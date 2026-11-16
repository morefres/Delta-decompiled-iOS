; instruction-faithful ARM64 fallback for RobloxLib::function_35dee0c
0x00000000035dee0c: ldr        x8, [x0, #0x40]
0x00000000035dee10: cbz        x8, #0x35dee1c
0x00000000035dee14: add        x0, x8, #0x1c0
0x00000000035dee18: b          #0x35e4440
0x00000000035dee1c: stp        x29, x30, [sp, #-0x10]!
0x00000000035dee20: mov        x29, sp
0x00000000035dee24: adrp       x0, #0x547a000
0x00000000035dee28: add        x0, x0, #0xb97
0x00000000035dee2c: adrp       x2, #0x547a000
0x00000000035dee30: add        x2, x2, #0xc41
0x00000000035dee34: adrp       x3, #0x4f88000
0x00000000035dee38: add        x3, x3, #0xe48
0x00000000035dee3c: mov        w1, #0x139
0x00000000035dee40: bl         #0x3763e24
