; instruction-faithful ARM64 fallback for RobloxLib::function_1c411cc
0x0000000001c411cc: sub        sp, sp, #0x30
0x0000000001c411d0: stp        x20, x19, [sp, #0x10]
0x0000000001c411d4: stp        x29, x30, [sp, #0x20]
0x0000000001c411d8: add        x29, sp, #0x20
0x0000000001c411dc: ldr        x8, [x0, #0x18]
0x0000000001c411e0: cbnz       x8, #0x1c41214
0x0000000001c411e4: mov        w0, #0x10
0x0000000001c411e8: bl         #0x4b984d0
0x0000000001c411ec: mov        x19, x0
0x0000000001c411f0: adrp       x1, #0x520d000
0x0000000001c411f4: add        x1, x1, #0x142
0x0000000001c411f8: bl         #0x4b97ba0
0x0000000001c411fc: adrp       x1, #0x5ba4000
0x0000000001c41200: ldr        x1, [x1, #0x780]
0x0000000001c41204: adrp       x2, #0x5ba4000
0x0000000001c41208: ldr        x2, [x2, #0x668]
0x0000000001c4120c: mov        x0, x19
0x0000000001c41210: bl         #0x4b98554
0x0000000001c41214: str        x8, [sp]
0x0000000001c41218: adrp       x0, #0x520d000
0x0000000001c4121c: add        x0, x0, #0x10e
0x0000000001c41220: bl         #0x47ee168
0x0000000001c41224: mov        x20, x0
0x0000000001c41228: mov        x0, x19
0x0000000001c4122c: bl         #0x4b98524
0x0000000001c41230: mov        x0, x20
0x0000000001c41234: bl         #0x4b97984
