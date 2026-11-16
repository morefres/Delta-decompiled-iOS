; instruction-faithful ARM64 fallback for RobloxLib::function_28af1e0
0x00000000028af1e0: sub        sp, sp, #0x30
0x00000000028af1e4: stp        x20, x19, [sp, #0x10]
0x00000000028af1e8: stp        x29, x30, [sp, #0x20]
0x00000000028af1ec: add        x29, sp, #0x20
0x00000000028af1f0: ldr        x8, [x0, #0x18]
0x00000000028af1f4: cbnz       x8, #0x28af228
0x00000000028af1f8: mov        w0, #0x10
0x00000000028af1fc: bl         #0x4b984d0
0x00000000028af200: mov        x19, x0
0x00000000028af204: adrp       x1, #0x520d000
0x00000000028af208: add        x1, x1, #0x142
0x00000000028af20c: bl         #0x4b97ba0
0x00000000028af210: adrp       x1, #0x5ba4000
0x00000000028af214: ldr        x1, [x1, #0x780]
0x00000000028af218: adrp       x2, #0x5ba4000
0x00000000028af21c: ldr        x2, [x2, #0x668]
0x00000000028af220: mov        x0, x19
0x00000000028af224: bl         #0x4b98554
0x00000000028af228: str        x8, [sp]
0x00000000028af22c: adrp       x0, #0x520d000
0x00000000028af230: add        x0, x0, #0x10e
0x00000000028af234: bl         #0x47ee168
0x00000000028af238: mov        x20, x0
0x00000000028af23c: mov        x0, x19
0x00000000028af240: bl         #0x4b98524
0x00000000028af244: mov        x0, x20
0x00000000028af248: bl         #0x4b97984
