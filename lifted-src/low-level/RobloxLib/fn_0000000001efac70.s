; instruction-faithful ARM64 fallback for RobloxLib::function_1efac70
0x0000000001efac70: sub        sp, sp, #0x30
0x0000000001efac74: stp        x20, x19, [sp, #0x10]
0x0000000001efac78: stp        x29, x30, [sp, #0x20]
0x0000000001efac7c: add        x29, sp, #0x20
0x0000000001efac80: ldr        x8, [x0, #0x18]
0x0000000001efac84: cbnz       x8, #0x1efacb8
0x0000000001efac88: mov        w0, #0x10
0x0000000001efac8c: bl         #0x4b984d0
0x0000000001efac90: mov        x19, x0
0x0000000001efac94: adrp       x1, #0x520d000
0x0000000001efac98: add        x1, x1, #0x142
0x0000000001efac9c: bl         #0x4b97ba0
0x0000000001efaca0: adrp       x1, #0x5ba4000
0x0000000001efaca4: ldr        x1, [x1, #0x780]
0x0000000001efaca8: adrp       x2, #0x5ba4000
0x0000000001efacac: ldr        x2, [x2, #0x668]
0x0000000001efacb0: mov        x0, x19
0x0000000001efacb4: bl         #0x4b98554
0x0000000001efacb8: str        x8, [sp]
0x0000000001efacbc: adrp       x0, #0x520d000
0x0000000001efacc0: add        x0, x0, #0x10e
0x0000000001efacc4: bl         #0x47ee168
0x0000000001efacc8: mov        x20, x0
0x0000000001efaccc: mov        x0, x19
0x0000000001efacd0: bl         #0x4b98524
0x0000000001efacd4: mov        x0, x20
0x0000000001efacd8: bl         #0x4b97984
