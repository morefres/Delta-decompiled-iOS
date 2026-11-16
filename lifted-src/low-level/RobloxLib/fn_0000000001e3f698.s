; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f698
0x0000000001e3f698: sub        sp, sp, #0x30
0x0000000001e3f69c: stp        x20, x19, [sp, #0x10]
0x0000000001e3f6a0: stp        x29, x30, [sp, #0x20]
0x0000000001e3f6a4: add        x29, sp, #0x20
0x0000000001e3f6a8: ldr        x8, [x0, #0x18]
0x0000000001e3f6ac: cbnz       x8, #0x1e3f6e0
0x0000000001e3f6b0: mov        w0, #0x10
0x0000000001e3f6b4: bl         #0x4b984d0
0x0000000001e3f6b8: mov        x19, x0
0x0000000001e3f6bc: adrp       x1, #0x520d000
0x0000000001e3f6c0: add        x1, x1, #0x142
0x0000000001e3f6c4: bl         #0x4b97ba0
0x0000000001e3f6c8: adrp       x1, #0x5ba4000
0x0000000001e3f6cc: ldr        x1, [x1, #0x780]
0x0000000001e3f6d0: adrp       x2, #0x5ba4000
0x0000000001e3f6d4: ldr        x2, [x2, #0x668]
0x0000000001e3f6d8: mov        x0, x19
0x0000000001e3f6dc: bl         #0x4b98554
0x0000000001e3f6e0: str        x8, [sp]
0x0000000001e3f6e4: adrp       x0, #0x520d000
0x0000000001e3f6e8: add        x0, x0, #0x10e
0x0000000001e3f6ec: bl         #0x47ee168
0x0000000001e3f6f0: mov        x20, x0
0x0000000001e3f6f4: mov        x0, x19
0x0000000001e3f6f8: bl         #0x4b98524
0x0000000001e3f6fc: mov        x0, x20
0x0000000001e3f700: bl         #0x4b97984
