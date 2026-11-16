; instruction-faithful ARM64 fallback for RobloxLib::function_1e4fe84
0x0000000001e4fe84: sub        sp, sp, #0x30
0x0000000001e4fe88: stp        x20, x19, [sp, #0x10]
0x0000000001e4fe8c: stp        x29, x30, [sp, #0x20]
0x0000000001e4fe90: add        x29, sp, #0x20
0x0000000001e4fe94: ldr        x8, [x0, #0x18]
0x0000000001e4fe98: cbnz       x8, #0x1e4fecc
0x0000000001e4fe9c: mov        w0, #0x10
0x0000000001e4fea0: bl         #0x4b984d0
0x0000000001e4fea4: mov        x19, x0
0x0000000001e4fea8: adrp       x1, #0x520d000
0x0000000001e4feac: add        x1, x1, #0x142
0x0000000001e4feb0: bl         #0x4b97ba0
0x0000000001e4feb4: adrp       x1, #0x5ba4000
0x0000000001e4feb8: ldr        x1, [x1, #0x780]
0x0000000001e4febc: adrp       x2, #0x5ba4000
0x0000000001e4fec0: ldr        x2, [x2, #0x668]
0x0000000001e4fec4: mov        x0, x19
0x0000000001e4fec8: bl         #0x4b98554
0x0000000001e4fecc: str        x8, [sp]
0x0000000001e4fed0: adrp       x0, #0x520d000
0x0000000001e4fed4: add        x0, x0, #0x10e
0x0000000001e4fed8: bl         #0x47ee168
0x0000000001e4fedc: mov        x20, x0
0x0000000001e4fee0: mov        x0, x19
0x0000000001e4fee4: bl         #0x4b98524
0x0000000001e4fee8: mov        x0, x20
0x0000000001e4feec: bl         #0x4b97984
