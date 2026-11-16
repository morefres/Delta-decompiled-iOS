; instruction-faithful ARM64 fallback for RobloxLib::function_2a045c0
0x0000000002a045c0: sub        sp, sp, #0x30
0x0000000002a045c4: stp        x20, x19, [sp, #0x10]
0x0000000002a045c8: stp        x29, x30, [sp, #0x20]
0x0000000002a045cc: add        x29, sp, #0x20
0x0000000002a045d0: ldr        x8, [x0, #0x18]
0x0000000002a045d4: cbnz       x8, #0x2a04608
0x0000000002a045d8: mov        w0, #0x10
0x0000000002a045dc: bl         #0x4b984d0
0x0000000002a045e0: mov        x19, x0
0x0000000002a045e4: adrp       x1, #0x520d000
0x0000000002a045e8: add        x1, x1, #0x142
0x0000000002a045ec: bl         #0x4b97ba0
0x0000000002a045f0: adrp       x1, #0x5ba4000
0x0000000002a045f4: ldr        x1, [x1, #0x780]
0x0000000002a045f8: adrp       x2, #0x5ba4000
0x0000000002a045fc: ldr        x2, [x2, #0x668]
0x0000000002a04600: mov        x0, x19
0x0000000002a04604: bl         #0x4b98554
0x0000000002a04608: str        x8, [sp]
0x0000000002a0460c: adrp       x0, #0x520d000
0x0000000002a04610: add        x0, x0, #0x10e
0x0000000002a04614: bl         #0x47ee168
0x0000000002a04618: mov        x20, x0
0x0000000002a0461c: mov        x0, x19
0x0000000002a04620: bl         #0x4b98524
0x0000000002a04624: mov        x0, x20
0x0000000002a04628: bl         #0x4b97984
