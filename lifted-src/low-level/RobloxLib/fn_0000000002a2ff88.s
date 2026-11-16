; instruction-faithful ARM64 fallback for RobloxLib::function_2a2ff88
0x0000000002a2ff88: sub        sp, sp, #0x30
0x0000000002a2ff8c: stp        x20, x19, [sp, #0x10]
0x0000000002a2ff90: stp        x29, x30, [sp, #0x20]
0x0000000002a2ff94: add        x29, sp, #0x20
0x0000000002a2ff98: ldr        x8, [x0, #0x18]
0x0000000002a2ff9c: cbnz       x8, #0x2a2ffd0
0x0000000002a2ffa0: mov        w0, #0x10
0x0000000002a2ffa4: bl         #0x4b984d0
0x0000000002a2ffa8: mov        x19, x0
0x0000000002a2ffac: adrp       x1, #0x520d000
0x0000000002a2ffb0: add        x1, x1, #0x142
0x0000000002a2ffb4: bl         #0x4b97ba0
0x0000000002a2ffb8: adrp       x1, #0x5ba4000
0x0000000002a2ffbc: ldr        x1, [x1, #0x780]
0x0000000002a2ffc0: adrp       x2, #0x5ba4000
0x0000000002a2ffc4: ldr        x2, [x2, #0x668]
0x0000000002a2ffc8: mov        x0, x19
0x0000000002a2ffcc: bl         #0x4b98554
0x0000000002a2ffd0: str        x8, [sp]
0x0000000002a2ffd4: adrp       x0, #0x520d000
0x0000000002a2ffd8: add        x0, x0, #0x10e
0x0000000002a2ffdc: bl         #0x47ee168
0x0000000002a2ffe0: mov        x20, x0
0x0000000002a2ffe4: mov        x0, x19
0x0000000002a2ffe8: bl         #0x4b98524
0x0000000002a2ffec: mov        x0, x20
0x0000000002a2fff0: bl         #0x4b97984
