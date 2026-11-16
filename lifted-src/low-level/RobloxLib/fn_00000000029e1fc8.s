; instruction-faithful ARM64 fallback for RobloxLib::function_29e1fc8
0x00000000029e1fc8: sub        sp, sp, #0x30
0x00000000029e1fcc: stp        x20, x19, [sp, #0x10]
0x00000000029e1fd0: stp        x29, x30, [sp, #0x20]
0x00000000029e1fd4: add        x29, sp, #0x20
0x00000000029e1fd8: ldr        x8, [x0, #0x18]
0x00000000029e1fdc: cbnz       x8, #0x29e2010
0x00000000029e1fe0: mov        w0, #0x10
0x00000000029e1fe4: bl         #0x4b984d0
0x00000000029e1fe8: mov        x19, x0
0x00000000029e1fec: adrp       x1, #0x520d000
0x00000000029e1ff0: add        x1, x1, #0x142
0x00000000029e1ff4: bl         #0x4b97ba0
0x00000000029e1ff8: adrp       x1, #0x5ba4000
0x00000000029e1ffc: ldr        x1, [x1, #0x780]
0x00000000029e2000: adrp       x2, #0x5ba4000
0x00000000029e2004: ldr        x2, [x2, #0x668]
0x00000000029e2008: mov        x0, x19
0x00000000029e200c: bl         #0x4b98554
0x00000000029e2010: str        x8, [sp]
0x00000000029e2014: adrp       x0, #0x520d000
0x00000000029e2018: add        x0, x0, #0x10e
0x00000000029e201c: bl         #0x47ee168
0x00000000029e2020: mov        x20, x0
0x00000000029e2024: mov        x0, x19
0x00000000029e2028: bl         #0x4b98524
0x00000000029e202c: mov        x0, x20
0x00000000029e2030: bl         #0x4b97984
