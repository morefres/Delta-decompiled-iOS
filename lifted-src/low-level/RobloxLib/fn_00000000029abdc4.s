; instruction-faithful ARM64 fallback for RobloxLib::function_29abdc4
0x00000000029abdc4: sub        sp, sp, #0x30
0x00000000029abdc8: stp        x20, x19, [sp, #0x10]
0x00000000029abdcc: stp        x29, x30, [sp, #0x20]
0x00000000029abdd0: add        x29, sp, #0x20
0x00000000029abdd4: ldr        x8, [x0, #0x18]
0x00000000029abdd8: cbnz       x8, #0x29abe0c
0x00000000029abddc: mov        w0, #0x10
0x00000000029abde0: bl         #0x4b984d0
0x00000000029abde4: mov        x19, x0
0x00000000029abde8: adrp       x1, #0x520d000
0x00000000029abdec: add        x1, x1, #0x142
0x00000000029abdf0: bl         #0x4b97ba0
0x00000000029abdf4: adrp       x1, #0x5ba4000
0x00000000029abdf8: ldr        x1, [x1, #0x780]
0x00000000029abdfc: adrp       x2, #0x5ba4000
0x00000000029abe00: ldr        x2, [x2, #0x668]
0x00000000029abe04: mov        x0, x19
0x00000000029abe08: bl         #0x4b98554
0x00000000029abe0c: str        x8, [sp]
0x00000000029abe10: adrp       x0, #0x520d000
0x00000000029abe14: add        x0, x0, #0x10e
0x00000000029abe18: bl         #0x47ee168
0x00000000029abe1c: mov        x20, x0
0x00000000029abe20: mov        x0, x19
0x00000000029abe24: bl         #0x4b98524
0x00000000029abe28: mov        x0, x20
0x00000000029abe2c: bl         #0x4b97984
