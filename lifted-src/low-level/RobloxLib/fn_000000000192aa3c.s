; instruction-faithful ARM64 fallback for RobloxLib::function_192aa3c
0x000000000192aa3c: sub        sp, sp, #0x30
0x000000000192aa40: stp        x20, x19, [sp, #0x10]
0x000000000192aa44: stp        x29, x30, [sp, #0x20]
0x000000000192aa48: add        x29, sp, #0x20
0x000000000192aa4c: ldr        x8, [x0, #0x18]
0x000000000192aa50: cbnz       x8, #0x192aa84
0x000000000192aa54: mov        w0, #0x10
0x000000000192aa58: bl         #0x4b984d0
0x000000000192aa5c: mov        x19, x0
0x000000000192aa60: adrp       x1, #0x520d000
0x000000000192aa64: add        x1, x1, #0x142
0x000000000192aa68: bl         #0x4b97ba0
0x000000000192aa6c: adrp       x1, #0x5ba4000
0x000000000192aa70: ldr        x1, [x1, #0x780]
0x000000000192aa74: adrp       x2, #0x5ba4000
0x000000000192aa78: ldr        x2, [x2, #0x668]
0x000000000192aa7c: mov        x0, x19
0x000000000192aa80: bl         #0x4b98554
0x000000000192aa84: str        x8, [sp]
0x000000000192aa88: adrp       x0, #0x520d000
0x000000000192aa8c: add        x0, x0, #0x10e
0x000000000192aa90: bl         #0x47ee168
0x000000000192aa94: mov        x20, x0
0x000000000192aa98: mov        x0, x19
0x000000000192aa9c: bl         #0x4b98524
0x000000000192aaa0: mov        x0, x20
0x000000000192aaa4: bl         #0x4b97984
