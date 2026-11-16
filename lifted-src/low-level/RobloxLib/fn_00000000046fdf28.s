; instruction-faithful ARM64 fallback for RobloxLib::function_46fdf28
0x00000000046fdf28: mov        x1, x0
0x00000000046fdf2c: adrp       x9, #0x60f3000
0x00000000046fdf30: ldr        x9, [x9, #0x628]
0x00000000046fdf34: cbz        x9, #0x46fdf44
0x00000000046fdf38: ldr        x0, [x9, #0x18]
0x00000000046fdf3c: cbz        x0, #0x46fdf44
0x00000000046fdf40: b          #0x46fdf50
0x00000000046fdf44: adrp       x0, #0x6677000
0x00000000046fdf48: add        x0, x0, #0x268
0x00000000046fdf4c: b          #0x46fd8c0
