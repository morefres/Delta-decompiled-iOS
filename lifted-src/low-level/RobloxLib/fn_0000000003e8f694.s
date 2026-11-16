; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f694
0x0000000003e8f694: sub        sp, sp, #0x30
0x0000000003e8f698: stp        x20, x19, [sp, #0x10]
0x0000000003e8f69c: stp        x29, x30, [sp, #0x20]
0x0000000003e8f6a0: add        x29, sp, #0x20
0x0000000003e8f6a4: ldr        x8, [x0, #0x18]
0x0000000003e8f6a8: cbnz       x8, #0x3e8f6dc
0x0000000003e8f6ac: mov        w0, #0x10
0x0000000003e8f6b0: bl         #0x4b984d0
0x0000000003e8f6b4: mov        x19, x0
0x0000000003e8f6b8: adrp       x1, #0x520d000
0x0000000003e8f6bc: add        x1, x1, #0x142
0x0000000003e8f6c0: bl         #0x4b97ba0
0x0000000003e8f6c4: adrp       x1, #0x5ba4000
0x0000000003e8f6c8: ldr        x1, [x1, #0x780]
0x0000000003e8f6cc: adrp       x2, #0x5ba4000
0x0000000003e8f6d0: ldr        x2, [x2, #0x668]
0x0000000003e8f6d4: mov        x0, x19
0x0000000003e8f6d8: bl         #0x4b98554
0x0000000003e8f6dc: str        x8, [sp]
0x0000000003e8f6e0: adrp       x0, #0x520d000
0x0000000003e8f6e4: add        x0, x0, #0x10e
0x0000000003e8f6e8: bl         #0x47ee168
0x0000000003e8f6ec: mov        x20, x0
0x0000000003e8f6f0: mov        x0, x19
0x0000000003e8f6f4: bl         #0x4b98524
0x0000000003e8f6f8: mov        x0, x20
0x0000000003e8f6fc: bl         #0x4b97984
