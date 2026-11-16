; instruction-faithful ARM64 fallback for RobloxLib::function_1f555c8
0x0000000001f555c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f555cc: stp        x29, x30, [sp, #0x10]
0x0000000001f555d0: add        x29, sp, #0x10
0x0000000001f555d4: mov        w0, #0x10
0x0000000001f555d8: bl         #0x4b984d0
0x0000000001f555dc: mov        x19, x0
0x0000000001f555e0: adrp       x1, #0x5370000
0x0000000001f555e4: add        x1, x1, #0x133
0x0000000001f555e8: bl         #0x4b97ba0
0x0000000001f555ec: adrp       x1, #0x5ba4000
0x0000000001f555f0: ldr        x1, [x1, #0x780]
0x0000000001f555f4: adrp       x2, #0x5ba4000
0x0000000001f555f8: ldr        x2, [x2, #0x668]
0x0000000001f555fc: mov        x0, x19
0x0000000001f55600: bl         #0x4b98554
0x0000000001f55604: mov        x20, x0
0x0000000001f55608: mov        x0, x19
0x0000000001f5560c: bl         #0x4b98524
0x0000000001f55610: mov        x0, x20
0x0000000001f55614: bl         #0x4b97984
