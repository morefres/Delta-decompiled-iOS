; instruction-faithful ARM64 fallback for RobloxLib::function_1e5de5c
0x0000000001e5de5c: sub        sp, sp, #0x30
0x0000000001e5de60: stp        x20, x19, [sp, #0x10]
0x0000000001e5de64: stp        x29, x30, [sp, #0x20]
0x0000000001e5de68: add        x29, sp, #0x20
0x0000000001e5de6c: ldr        x8, [x0, #0x18]
0x0000000001e5de70: cbnz       x8, #0x1e5dea4
0x0000000001e5de74: mov        w0, #0x10
0x0000000001e5de78: bl         #0x4b984d0
0x0000000001e5de7c: mov        x19, x0
0x0000000001e5de80: adrp       x1, #0x520d000
0x0000000001e5de84: add        x1, x1, #0x142
0x0000000001e5de88: bl         #0x4b97ba0
0x0000000001e5de8c: adrp       x1, #0x5ba4000
0x0000000001e5de90: ldr        x1, [x1, #0x780]
0x0000000001e5de94: adrp       x2, #0x5ba4000
0x0000000001e5de98: ldr        x2, [x2, #0x668]
0x0000000001e5de9c: mov        x0, x19
0x0000000001e5dea0: bl         #0x4b98554
0x0000000001e5dea4: str        x8, [sp]
0x0000000001e5dea8: adrp       x0, #0x520d000
0x0000000001e5deac: add        x0, x0, #0x10e
0x0000000001e5deb0: bl         #0x47ee168
0x0000000001e5deb4: mov        x20, x0
0x0000000001e5deb8: mov        x0, x19
0x0000000001e5debc: bl         #0x4b98524
0x0000000001e5dec0: mov        x0, x20
0x0000000001e5dec4: bl         #0x4b97984
