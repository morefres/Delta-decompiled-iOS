; instruction-faithful ARM64 fallback for RobloxLib::function_29e1cfc
0x00000000029e1cfc: sub        sp, sp, #0x30
0x00000000029e1d00: stp        x20, x19, [sp, #0x10]
0x00000000029e1d04: stp        x29, x30, [sp, #0x20]
0x00000000029e1d08: add        x29, sp, #0x20
0x00000000029e1d0c: ldr        x8, [x0, #0x18]
0x00000000029e1d10: cbnz       x8, #0x29e1d44
0x00000000029e1d14: mov        w0, #0x10
0x00000000029e1d18: bl         #0x4b984d0
0x00000000029e1d1c: mov        x19, x0
0x00000000029e1d20: adrp       x1, #0x520d000
0x00000000029e1d24: add        x1, x1, #0x142
0x00000000029e1d28: bl         #0x4b97ba0
0x00000000029e1d2c: adrp       x1, #0x5ba4000
0x00000000029e1d30: ldr        x1, [x1, #0x780]
0x00000000029e1d34: adrp       x2, #0x5ba4000
0x00000000029e1d38: ldr        x2, [x2, #0x668]
0x00000000029e1d3c: mov        x0, x19
0x00000000029e1d40: bl         #0x4b98554
0x00000000029e1d44: str        x8, [sp]
0x00000000029e1d48: adrp       x0, #0x520d000
0x00000000029e1d4c: add        x0, x0, #0x10e
0x00000000029e1d50: bl         #0x47ee168
0x00000000029e1d54: mov        x20, x0
0x00000000029e1d58: mov        x0, x19
0x00000000029e1d5c: bl         #0x4b98524
0x00000000029e1d60: mov        x0, x20
0x00000000029e1d64: bl         #0x4b97984
