; instruction-faithful ARM64 fallback for RobloxLib::function_2e96098
0x0000000002e96098: sub        sp, sp, #0x30
0x0000000002e9609c: stp        x20, x19, [sp, #0x10]
0x0000000002e960a0: stp        x29, x30, [sp, #0x20]
0x0000000002e960a4: add        x29, sp, #0x20
0x0000000002e960a8: ldr        x8, [x0, #0x18]
0x0000000002e960ac: cbnz       x8, #0x2e960e0
0x0000000002e960b0: mov        w0, #0x10
0x0000000002e960b4: bl         #0x4b984d0
0x0000000002e960b8: mov        x19, x0
0x0000000002e960bc: adrp       x1, #0x520d000
0x0000000002e960c0: add        x1, x1, #0x142
0x0000000002e960c4: bl         #0x4b97ba0
0x0000000002e960c8: adrp       x1, #0x5ba4000
0x0000000002e960cc: ldr        x1, [x1, #0x780]
0x0000000002e960d0: adrp       x2, #0x5ba4000
0x0000000002e960d4: ldr        x2, [x2, #0x668]
0x0000000002e960d8: mov        x0, x19
0x0000000002e960dc: bl         #0x4b98554
0x0000000002e960e0: str        x8, [sp]
0x0000000002e960e4: adrp       x0, #0x520d000
0x0000000002e960e8: add        x0, x0, #0x10e
0x0000000002e960ec: bl         #0x47ee168
0x0000000002e960f0: mov        x20, x0
0x0000000002e960f4: mov        x0, x19
0x0000000002e960f8: bl         #0x4b98524
0x0000000002e960fc: mov        x0, x20
0x0000000002e96100: bl         #0x4b97984
