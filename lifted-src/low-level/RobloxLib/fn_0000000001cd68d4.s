; instruction-faithful ARM64 fallback for RobloxLib::function_1cd68d4
0x0000000001cd68d4: sub        sp, sp, #0x30
0x0000000001cd68d8: stp        x20, x19, [sp, #0x10]
0x0000000001cd68dc: stp        x29, x30, [sp, #0x20]
0x0000000001cd68e0: add        x29, sp, #0x20
0x0000000001cd68e4: ldr        x8, [x0, #0x18]
0x0000000001cd68e8: cbnz       x8, #0x1cd691c
0x0000000001cd68ec: mov        w0, #0x10
0x0000000001cd68f0: bl         #0x4b984d0
0x0000000001cd68f4: mov        x19, x0
0x0000000001cd68f8: adrp       x1, #0x520d000
0x0000000001cd68fc: add        x1, x1, #0x142
0x0000000001cd6900: bl         #0x4b97ba0
0x0000000001cd6904: adrp       x1, #0x5ba4000
0x0000000001cd6908: ldr        x1, [x1, #0x780]
0x0000000001cd690c: adrp       x2, #0x5ba4000
0x0000000001cd6910: ldr        x2, [x2, #0x668]
0x0000000001cd6914: mov        x0, x19
0x0000000001cd6918: bl         #0x4b98554
0x0000000001cd691c: str        x8, [sp]
0x0000000001cd6920: adrp       x0, #0x520d000
0x0000000001cd6924: add        x0, x0, #0x10e
0x0000000001cd6928: bl         #0x47ee168
0x0000000001cd692c: mov        x20, x0
0x0000000001cd6930: mov        x0, x19
0x0000000001cd6934: bl         #0x4b98524
0x0000000001cd6938: mov        x0, x20
0x0000000001cd693c: bl         #0x4b97984
