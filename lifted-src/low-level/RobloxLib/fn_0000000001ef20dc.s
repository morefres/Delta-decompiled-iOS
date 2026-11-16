; instruction-faithful ARM64 fallback for RobloxLib::function_1ef20dc
0x0000000001ef20dc: sub        sp, sp, #0x30
0x0000000001ef20e0: stp        x20, x19, [sp, #0x10]
0x0000000001ef20e4: stp        x29, x30, [sp, #0x20]
0x0000000001ef20e8: add        x29, sp, #0x20
0x0000000001ef20ec: ldr        x8, [x0, #0x18]
0x0000000001ef20f0: cbnz       x8, #0x1ef2124
0x0000000001ef20f4: mov        w0, #0x10
0x0000000001ef20f8: bl         #0x4b984d0
0x0000000001ef20fc: mov        x19, x0
0x0000000001ef2100: adrp       x1, #0x520d000
0x0000000001ef2104: add        x1, x1, #0x142
0x0000000001ef2108: bl         #0x4b97ba0
0x0000000001ef210c: adrp       x1, #0x5ba4000
0x0000000001ef2110: ldr        x1, [x1, #0x780]
0x0000000001ef2114: adrp       x2, #0x5ba4000
0x0000000001ef2118: ldr        x2, [x2, #0x668]
0x0000000001ef211c: mov        x0, x19
0x0000000001ef2120: bl         #0x4b98554
0x0000000001ef2124: str        x8, [sp]
0x0000000001ef2128: adrp       x0, #0x520d000
0x0000000001ef212c: add        x0, x0, #0x10e
0x0000000001ef2130: bl         #0x47ee168
0x0000000001ef2134: mov        x20, x0
0x0000000001ef2138: mov        x0, x19
0x0000000001ef213c: bl         #0x4b98524
0x0000000001ef2140: mov        x0, x20
0x0000000001ef2144: bl         #0x4b97984
