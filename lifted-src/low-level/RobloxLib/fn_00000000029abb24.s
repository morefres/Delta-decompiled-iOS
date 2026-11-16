; instruction-faithful ARM64 fallback for RobloxLib::function_29abb24
0x00000000029abb24: sub        sp, sp, #0x30
0x00000000029abb28: stp        x20, x19, [sp, #0x10]
0x00000000029abb2c: stp        x29, x30, [sp, #0x20]
0x00000000029abb30: add        x29, sp, #0x20
0x00000000029abb34: ldr        x8, [x0, #0x18]
0x00000000029abb38: cbnz       x8, #0x29abb6c
0x00000000029abb3c: mov        w0, #0x10
0x00000000029abb40: bl         #0x4b984d0
0x00000000029abb44: mov        x19, x0
0x00000000029abb48: adrp       x1, #0x520d000
0x00000000029abb4c: add        x1, x1, #0x142
0x00000000029abb50: bl         #0x4b97ba0
0x00000000029abb54: adrp       x1, #0x5ba4000
0x00000000029abb58: ldr        x1, [x1, #0x780]
0x00000000029abb5c: adrp       x2, #0x5ba4000
0x00000000029abb60: ldr        x2, [x2, #0x668]
0x00000000029abb64: mov        x0, x19
0x00000000029abb68: bl         #0x4b98554
0x00000000029abb6c: str        x8, [sp]
0x00000000029abb70: adrp       x0, #0x520d000
0x00000000029abb74: add        x0, x0, #0x10e
0x00000000029abb78: bl         #0x47ee168
0x00000000029abb7c: mov        x20, x0
0x00000000029abb80: mov        x0, x19
0x00000000029abb84: bl         #0x4b98524
0x00000000029abb88: mov        x0, x20
0x00000000029abb8c: bl         #0x4b97984
