; instruction-faithful ARM64 fallback for RobloxLib::function_415de1c
0x000000000415de1c: sub        sp, sp, #0x30
0x000000000415de20: stp        x20, x19, [sp, #0x10]
0x000000000415de24: stp        x29, x30, [sp, #0x20]
0x000000000415de28: add        x29, sp, #0x20
0x000000000415de2c: ldr        x8, [x0, #0x18]
0x000000000415de30: cbnz       x8, #0x415de64
0x000000000415de34: mov        w0, #0x10
0x000000000415de38: bl         #0x4b984d0
0x000000000415de3c: mov        x19, x0
0x000000000415de40: adrp       x1, #0x520d000
0x000000000415de44: add        x1, x1, #0x142
0x000000000415de48: bl         #0x4b97ba0
0x000000000415de4c: adrp       x1, #0x5ba4000
0x000000000415de50: ldr        x1, [x1, #0x780]
0x000000000415de54: adrp       x2, #0x5ba4000
0x000000000415de58: ldr        x2, [x2, #0x668]
0x000000000415de5c: mov        x0, x19
0x000000000415de60: bl         #0x4b98554
0x000000000415de64: str        x8, [sp]
0x000000000415de68: adrp       x0, #0x520d000
0x000000000415de6c: add        x0, x0, #0x10e
0x000000000415de70: bl         #0x47ee168
0x000000000415de74: mov        x20, x0
0x000000000415de78: mov        x0, x19
0x000000000415de7c: bl         #0x4b98524
0x000000000415de80: mov        x0, x20
0x000000000415de84: bl         #0x4b97984
