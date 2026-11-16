; instruction-faithful ARM64 fallback for RobloxLib::function_1e5db90
0x0000000001e5db90: sub        sp, sp, #0x30
0x0000000001e5db94: stp        x20, x19, [sp, #0x10]
0x0000000001e5db98: stp        x29, x30, [sp, #0x20]
0x0000000001e5db9c: add        x29, sp, #0x20
0x0000000001e5dba0: ldr        x8, [x0, #0x18]
0x0000000001e5dba4: cbnz       x8, #0x1e5dbd8
0x0000000001e5dba8: mov        w0, #0x10
0x0000000001e5dbac: bl         #0x4b984d0
0x0000000001e5dbb0: mov        x19, x0
0x0000000001e5dbb4: adrp       x1, #0x520d000
0x0000000001e5dbb8: add        x1, x1, #0x142
0x0000000001e5dbbc: bl         #0x4b97ba0
0x0000000001e5dbc0: adrp       x1, #0x5ba4000
0x0000000001e5dbc4: ldr        x1, [x1, #0x780]
0x0000000001e5dbc8: adrp       x2, #0x5ba4000
0x0000000001e5dbcc: ldr        x2, [x2, #0x668]
0x0000000001e5dbd0: mov        x0, x19
0x0000000001e5dbd4: bl         #0x4b98554
0x0000000001e5dbd8: str        x8, [sp]
0x0000000001e5dbdc: adrp       x0, #0x520d000
0x0000000001e5dbe0: add        x0, x0, #0x10e
0x0000000001e5dbe4: bl         #0x47ee168
0x0000000001e5dbe8: mov        x20, x0
0x0000000001e5dbec: mov        x0, x19
0x0000000001e5dbf0: bl         #0x4b98524
0x0000000001e5dbf4: mov        x0, x20
0x0000000001e5dbf8: bl         #0x4b97984
