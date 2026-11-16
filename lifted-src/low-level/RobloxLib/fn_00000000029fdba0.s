; instruction-faithful ARM64 fallback for RobloxLib::function_29fdba0
0x00000000029fdba0: sub        sp, sp, #0x30
0x00000000029fdba4: stp        x20, x19, [sp, #0x10]
0x00000000029fdba8: stp        x29, x30, [sp, #0x20]
0x00000000029fdbac: add        x29, sp, #0x20
0x00000000029fdbb0: ldr        x8, [x0, #0x18]
0x00000000029fdbb4: cbnz       x8, #0x29fdbe8
0x00000000029fdbb8: mov        w0, #0x10
0x00000000029fdbbc: bl         #0x4b984d0
0x00000000029fdbc0: mov        x19, x0
0x00000000029fdbc4: adrp       x1, #0x520d000
0x00000000029fdbc8: add        x1, x1, #0x142
0x00000000029fdbcc: bl         #0x4b97ba0
0x00000000029fdbd0: adrp       x1, #0x5ba4000
0x00000000029fdbd4: ldr        x1, [x1, #0x780]
0x00000000029fdbd8: adrp       x2, #0x5ba4000
0x00000000029fdbdc: ldr        x2, [x2, #0x668]
0x00000000029fdbe0: mov        x0, x19
0x00000000029fdbe4: bl         #0x4b98554
0x00000000029fdbe8: str        x8, [sp]
0x00000000029fdbec: adrp       x0, #0x520d000
0x00000000029fdbf0: add        x0, x0, #0x10e
0x00000000029fdbf4: bl         #0x47ee168
0x00000000029fdbf8: mov        x20, x0
0x00000000029fdbfc: mov        x0, x19
0x00000000029fdc00: bl         #0x4b98524
0x00000000029fdc04: mov        x0, x20
0x00000000029fdc08: bl         #0x4b97984
