; instruction-faithful ARM64 fallback for RobloxLib::function_28abda8
0x00000000028abda8: sub        sp, sp, #0x30
0x00000000028abdac: stp        x20, x19, [sp, #0x10]
0x00000000028abdb0: stp        x29, x30, [sp, #0x20]
0x00000000028abdb4: add        x29, sp, #0x20
0x00000000028abdb8: ldr        x8, [x0, #0x18]
0x00000000028abdbc: cbnz       x8, #0x28abdf0
0x00000000028abdc0: mov        w0, #0x10
0x00000000028abdc4: bl         #0x4b984d0
0x00000000028abdc8: mov        x19, x0
0x00000000028abdcc: adrp       x1, #0x520d000
0x00000000028abdd0: add        x1, x1, #0x142
0x00000000028abdd4: bl         #0x4b97ba0
0x00000000028abdd8: adrp       x1, #0x5ba4000
0x00000000028abddc: ldr        x1, [x1, #0x780]
0x00000000028abde0: adrp       x2, #0x5ba4000
0x00000000028abde4: ldr        x2, [x2, #0x668]
0x00000000028abde8: mov        x0, x19
0x00000000028abdec: bl         #0x4b98554
0x00000000028abdf0: str        x8, [sp]
0x00000000028abdf4: adrp       x0, #0x520d000
0x00000000028abdf8: add        x0, x0, #0x10e
0x00000000028abdfc: bl         #0x47ee168
0x00000000028abe00: mov        x20, x0
0x00000000028abe04: mov        x0, x19
0x00000000028abe08: bl         #0x4b98524
0x00000000028abe0c: mov        x0, x20
0x00000000028abe10: bl         #0x4b97984
