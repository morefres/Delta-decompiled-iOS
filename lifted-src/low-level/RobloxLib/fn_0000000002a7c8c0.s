; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c8c0
0x0000000002a7c8c0: sub        sp, sp, #0x30
0x0000000002a7c8c4: stp        x20, x19, [sp, #0x10]
0x0000000002a7c8c8: stp        x29, x30, [sp, #0x20]
0x0000000002a7c8cc: add        x29, sp, #0x20
0x0000000002a7c8d0: ldr        x8, [x0, #0x18]
0x0000000002a7c8d4: cbnz       x8, #0x2a7c908
0x0000000002a7c8d8: mov        w0, #0x10
0x0000000002a7c8dc: bl         #0x4b984d0
0x0000000002a7c8e0: mov        x19, x0
0x0000000002a7c8e4: adrp       x1, #0x520d000
0x0000000002a7c8e8: add        x1, x1, #0x142
0x0000000002a7c8ec: bl         #0x4b97ba0
0x0000000002a7c8f0: adrp       x1, #0x5ba4000
0x0000000002a7c8f4: ldr        x1, [x1, #0x780]
0x0000000002a7c8f8: adrp       x2, #0x5ba4000
0x0000000002a7c8fc: ldr        x2, [x2, #0x668]
0x0000000002a7c900: mov        x0, x19
0x0000000002a7c904: bl         #0x4b98554
0x0000000002a7c908: str        x8, [sp]
0x0000000002a7c90c: adrp       x0, #0x520d000
0x0000000002a7c910: add        x0, x0, #0x10e
0x0000000002a7c914: bl         #0x47ee168
0x0000000002a7c918: mov        x20, x0
0x0000000002a7c91c: mov        x0, x19
0x0000000002a7c920: bl         #0x4b98524
0x0000000002a7c924: mov        x0, x20
0x0000000002a7c928: bl         #0x4b97984
