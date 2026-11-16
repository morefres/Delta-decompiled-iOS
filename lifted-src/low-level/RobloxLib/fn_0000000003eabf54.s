; instruction-faithful ARM64 fallback for RobloxLib::function_3eabf54
0x0000000003eabf54: sub        sp, sp, #0x30
0x0000000003eabf58: stp        x20, x19, [sp, #0x10]
0x0000000003eabf5c: stp        x29, x30, [sp, #0x20]
0x0000000003eabf60: add        x29, sp, #0x20
0x0000000003eabf64: ldr        x8, [x0, #0x18]
0x0000000003eabf68: cbnz       x8, #0x3eabf9c
0x0000000003eabf6c: mov        w0, #0x10
0x0000000003eabf70: bl         #0x4b984d0
0x0000000003eabf74: mov        x19, x0
0x0000000003eabf78: adrp       x1, #0x520d000
0x0000000003eabf7c: add        x1, x1, #0x142
0x0000000003eabf80: bl         #0x4b97ba0
0x0000000003eabf84: adrp       x1, #0x5ba4000
0x0000000003eabf88: ldr        x1, [x1, #0x780]
0x0000000003eabf8c: adrp       x2, #0x5ba4000
0x0000000003eabf90: ldr        x2, [x2, #0x668]
0x0000000003eabf94: mov        x0, x19
0x0000000003eabf98: bl         #0x4b98554
0x0000000003eabf9c: str        x8, [sp]
0x0000000003eabfa0: adrp       x0, #0x520d000
0x0000000003eabfa4: add        x0, x0, #0x10e
0x0000000003eabfa8: bl         #0x47ee168
0x0000000003eabfac: mov        x20, x0
0x0000000003eabfb0: mov        x0, x19
0x0000000003eabfb4: bl         #0x4b98524
0x0000000003eabfb8: mov        x0, x20
0x0000000003eabfbc: bl         #0x4b97984
