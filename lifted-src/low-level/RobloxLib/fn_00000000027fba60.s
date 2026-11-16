; instruction-faithful ARM64 fallback for RobloxLib::function_27fba60
0x00000000027fba60: sub        sp, sp, #0x30
0x00000000027fba64: stp        x20, x19, [sp, #0x10]
0x00000000027fba68: stp        x29, x30, [sp, #0x20]
0x00000000027fba6c: add        x29, sp, #0x20
0x00000000027fba70: ldr        x8, [x0, #0x18]
0x00000000027fba74: cbnz       x8, #0x27fbaa8
0x00000000027fba78: mov        w0, #0x10
0x00000000027fba7c: bl         #0x4b984d0
0x00000000027fba80: mov        x19, x0
0x00000000027fba84: adrp       x1, #0x520d000
0x00000000027fba88: add        x1, x1, #0x142
0x00000000027fba8c: bl         #0x4b97ba0
0x00000000027fba90: adrp       x1, #0x5ba4000
0x00000000027fba94: ldr        x1, [x1, #0x780]
0x00000000027fba98: adrp       x2, #0x5ba4000
0x00000000027fba9c: ldr        x2, [x2, #0x668]
0x00000000027fbaa0: mov        x0, x19
0x00000000027fbaa4: bl         #0x4b98554
0x00000000027fbaa8: str        x8, [sp]
0x00000000027fbaac: adrp       x0, #0x520d000
0x00000000027fbab0: add        x0, x0, #0x10e
0x00000000027fbab4: bl         #0x47ee168
0x00000000027fbab8: mov        x20, x0
0x00000000027fbabc: mov        x0, x19
0x00000000027fbac0: bl         #0x4b98524
0x00000000027fbac4: mov        x0, x20
0x00000000027fbac8: bl         #0x4b97984
