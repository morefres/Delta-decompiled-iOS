; instruction-faithful ARM64 fallback for RobloxLib::function_1c5fe80
0x0000000001c5fe80: sub        sp, sp, #0x30
0x0000000001c5fe84: stp        x20, x19, [sp, #0x10]
0x0000000001c5fe88: stp        x29, x30, [sp, #0x20]
0x0000000001c5fe8c: add        x29, sp, #0x20
0x0000000001c5fe90: ldr        x8, [x0, #0x18]
0x0000000001c5fe94: cbnz       x8, #0x1c5fec8
0x0000000001c5fe98: mov        w0, #0x10
0x0000000001c5fe9c: bl         #0x4b984d0
0x0000000001c5fea0: mov        x19, x0
0x0000000001c5fea4: adrp       x1, #0x520d000
0x0000000001c5fea8: add        x1, x1, #0x142
0x0000000001c5feac: bl         #0x4b97ba0
0x0000000001c5feb0: adrp       x1, #0x5ba4000
0x0000000001c5feb4: ldr        x1, [x1, #0x780]
0x0000000001c5feb8: adrp       x2, #0x5ba4000
0x0000000001c5febc: ldr        x2, [x2, #0x668]
0x0000000001c5fec0: mov        x0, x19
0x0000000001c5fec4: bl         #0x4b98554
0x0000000001c5fec8: str        x8, [sp]
0x0000000001c5fecc: adrp       x0, #0x520d000
0x0000000001c5fed0: add        x0, x0, #0x10e
0x0000000001c5fed4: bl         #0x47ee168
0x0000000001c5fed8: mov        x20, x0
0x0000000001c5fedc: mov        x0, x19
0x0000000001c5fee0: bl         #0x4b98524
0x0000000001c5fee4: mov        x0, x20
0x0000000001c5fee8: bl         #0x4b97984
