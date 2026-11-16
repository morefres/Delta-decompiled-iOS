; instruction-faithful ARM64 fallback for RobloxLib::function_2a21470
0x0000000002a21470: sub        sp, sp, #0x30
0x0000000002a21474: stp        x20, x19, [sp, #0x10]
0x0000000002a21478: stp        x29, x30, [sp, #0x20]
0x0000000002a2147c: add        x29, sp, #0x20
0x0000000002a21480: ldr        x8, [x0, #0x18]
0x0000000002a21484: cbnz       x8, #0x2a214b8
0x0000000002a21488: mov        w0, #0x10
0x0000000002a2148c: bl         #0x4b984d0
0x0000000002a21490: mov        x19, x0
0x0000000002a21494: adrp       x1, #0x520d000
0x0000000002a21498: add        x1, x1, #0x142
0x0000000002a2149c: bl         #0x4b97ba0
0x0000000002a214a0: adrp       x1, #0x5ba4000
0x0000000002a214a4: ldr        x1, [x1, #0x780]
0x0000000002a214a8: adrp       x2, #0x5ba4000
0x0000000002a214ac: ldr        x2, [x2, #0x668]
0x0000000002a214b0: mov        x0, x19
0x0000000002a214b4: bl         #0x4b98554
0x0000000002a214b8: str        x8, [sp]
0x0000000002a214bc: adrp       x0, #0x520d000
0x0000000002a214c0: add        x0, x0, #0x10e
0x0000000002a214c4: bl         #0x47ee168
0x0000000002a214c8: mov        x20, x0
0x0000000002a214cc: mov        x0, x19
0x0000000002a214d0: bl         #0x4b98524
0x0000000002a214d4: mov        x0, x20
0x0000000002a214d8: bl         #0x4b97984
