; instruction-faithful ARM64 fallback for RobloxLib::function_1f341c8
0x0000000001f341c8: sub        sp, sp, #0x30
0x0000000001f341cc: stp        x20, x19, [sp, #0x10]
0x0000000001f341d0: stp        x29, x30, [sp, #0x20]
0x0000000001f341d4: add        x29, sp, #0x20
0x0000000001f341d8: ldr        x8, [x0, #0x18]
0x0000000001f341dc: cbnz       x8, #0x1f34210
0x0000000001f341e0: mov        w0, #0x10
0x0000000001f341e4: bl         #0x4b984d0
0x0000000001f341e8: mov        x19, x0
0x0000000001f341ec: adrp       x1, #0x520d000
0x0000000001f341f0: add        x1, x1, #0x142
0x0000000001f341f4: bl         #0x4b97ba0
0x0000000001f341f8: adrp       x1, #0x5ba4000
0x0000000001f341fc: ldr        x1, [x1, #0x780]
0x0000000001f34200: adrp       x2, #0x5ba4000
0x0000000001f34204: ldr        x2, [x2, #0x668]
0x0000000001f34208: mov        x0, x19
0x0000000001f3420c: bl         #0x4b98554
0x0000000001f34210: str        x8, [sp]
0x0000000001f34214: adrp       x0, #0x520d000
0x0000000001f34218: add        x0, x0, #0x10e
0x0000000001f3421c: bl         #0x47ee168
0x0000000001f34220: mov        x20, x0
0x0000000001f34224: mov        x0, x19
0x0000000001f34228: bl         #0x4b98524
0x0000000001f3422c: mov        x0, x20
0x0000000001f34230: bl         #0x4b97984
