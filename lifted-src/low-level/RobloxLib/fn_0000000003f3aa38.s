; instruction-faithful ARM64 fallback for RobloxLib::function_3f3aa38
0x0000000003f3aa38: sub        sp, sp, #0x30
0x0000000003f3aa3c: stp        x20, x19, [sp, #0x10]
0x0000000003f3aa40: stp        x29, x30, [sp, #0x20]
0x0000000003f3aa44: add        x29, sp, #0x20
0x0000000003f3aa48: ldr        x8, [x0, #0x18]
0x0000000003f3aa4c: cbnz       x8, #0x3f3aa80
0x0000000003f3aa50: mov        w0, #0x10
0x0000000003f3aa54: bl         #0x4b984d0
0x0000000003f3aa58: mov        x19, x0
0x0000000003f3aa5c: adrp       x1, #0x520d000
0x0000000003f3aa60: add        x1, x1, #0x142
0x0000000003f3aa64: bl         #0x4b97ba0
0x0000000003f3aa68: adrp       x1, #0x5ba4000
0x0000000003f3aa6c: ldr        x1, [x1, #0x780]
0x0000000003f3aa70: adrp       x2, #0x5ba4000
0x0000000003f3aa74: ldr        x2, [x2, #0x668]
0x0000000003f3aa78: mov        x0, x19
0x0000000003f3aa7c: bl         #0x4b98554
0x0000000003f3aa80: str        x8, [sp]
0x0000000003f3aa84: adrp       x0, #0x520d000
0x0000000003f3aa88: add        x0, x0, #0x10e
0x0000000003f3aa8c: bl         #0x47ee168
0x0000000003f3aa90: mov        x20, x0
0x0000000003f3aa94: mov        x0, x19
0x0000000003f3aa98: bl         #0x4b98524
0x0000000003f3aa9c: mov        x0, x20
0x0000000003f3aaa0: bl         #0x4b97984
