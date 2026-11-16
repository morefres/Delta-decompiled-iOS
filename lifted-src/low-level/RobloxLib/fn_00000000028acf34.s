; instruction-faithful ARM64 fallback for RobloxLib::function_28acf34
0x00000000028acf34: sub        sp, sp, #0x30
0x00000000028acf38: stp        x20, x19, [sp, #0x10]
0x00000000028acf3c: stp        x29, x30, [sp, #0x20]
0x00000000028acf40: add        x29, sp, #0x20
0x00000000028acf44: ldr        x8, [x0, #0x18]
0x00000000028acf48: cbnz       x8, #0x28acf7c
0x00000000028acf4c: mov        w0, #0x10
0x00000000028acf50: bl         #0x4b984d0
0x00000000028acf54: mov        x19, x0
0x00000000028acf58: adrp       x1, #0x520d000
0x00000000028acf5c: add        x1, x1, #0x142
0x00000000028acf60: bl         #0x4b97ba0
0x00000000028acf64: adrp       x1, #0x5ba4000
0x00000000028acf68: ldr        x1, [x1, #0x780]
0x00000000028acf6c: adrp       x2, #0x5ba4000
0x00000000028acf70: ldr        x2, [x2, #0x668]
0x00000000028acf74: mov        x0, x19
0x00000000028acf78: bl         #0x4b98554
0x00000000028acf7c: str        x8, [sp]
0x00000000028acf80: adrp       x0, #0x520d000
0x00000000028acf84: add        x0, x0, #0x10e
0x00000000028acf88: bl         #0x47ee168
0x00000000028acf8c: mov        x20, x0
0x00000000028acf90: mov        x0, x19
0x00000000028acf94: bl         #0x4b98524
0x00000000028acf98: mov        x0, x20
0x00000000028acf9c: bl         #0x4b97984
