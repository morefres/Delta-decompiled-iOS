; instruction-faithful ARM64 fallback for RobloxLib::function_28aa6f0
0x00000000028aa6f0: sub        sp, sp, #0x30
0x00000000028aa6f4: stp        x20, x19, [sp, #0x10]
0x00000000028aa6f8: stp        x29, x30, [sp, #0x20]
0x00000000028aa6fc: add        x29, sp, #0x20
0x00000000028aa700: ldr        x8, [x0, #0x18]
0x00000000028aa704: cbnz       x8, #0x28aa738
0x00000000028aa708: mov        w0, #0x10
0x00000000028aa70c: bl         #0x4b984d0
0x00000000028aa710: mov        x19, x0
0x00000000028aa714: adrp       x1, #0x520d000
0x00000000028aa718: add        x1, x1, #0x142
0x00000000028aa71c: bl         #0x4b97ba0
0x00000000028aa720: adrp       x1, #0x5ba4000
0x00000000028aa724: ldr        x1, [x1, #0x780]
0x00000000028aa728: adrp       x2, #0x5ba4000
0x00000000028aa72c: ldr        x2, [x2, #0x668]
0x00000000028aa730: mov        x0, x19
0x00000000028aa734: bl         #0x4b98554
0x00000000028aa738: str        x8, [sp]
0x00000000028aa73c: adrp       x0, #0x520d000
0x00000000028aa740: add        x0, x0, #0x10e
0x00000000028aa744: bl         #0x47ee168
0x00000000028aa748: mov        x20, x0
0x00000000028aa74c: mov        x0, x19
0x00000000028aa750: bl         #0x4b98524
0x00000000028aa754: mov        x0, x20
0x00000000028aa758: bl         #0x4b97984
