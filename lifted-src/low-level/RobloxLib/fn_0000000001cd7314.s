; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7314
0x0000000001cd7314: sub        sp, sp, #0x30
0x0000000001cd7318: stp        x20, x19, [sp, #0x10]
0x0000000001cd731c: stp        x29, x30, [sp, #0x20]
0x0000000001cd7320: add        x29, sp, #0x20
0x0000000001cd7324: ldr        x8, [x0, #0x18]
0x0000000001cd7328: cbnz       x8, #0x1cd735c
0x0000000001cd732c: mov        w0, #0x10
0x0000000001cd7330: bl         #0x4b984d0
0x0000000001cd7334: mov        x19, x0
0x0000000001cd7338: adrp       x1, #0x520d000
0x0000000001cd733c: add        x1, x1, #0x142
0x0000000001cd7340: bl         #0x4b97ba0
0x0000000001cd7344: adrp       x1, #0x5ba4000
0x0000000001cd7348: ldr        x1, [x1, #0x780]
0x0000000001cd734c: adrp       x2, #0x5ba4000
0x0000000001cd7350: ldr        x2, [x2, #0x668]
0x0000000001cd7354: mov        x0, x19
0x0000000001cd7358: bl         #0x4b98554
0x0000000001cd735c: str        x8, [sp]
0x0000000001cd7360: adrp       x0, #0x520d000
0x0000000001cd7364: add        x0, x0, #0x10e
0x0000000001cd7368: bl         #0x47ee168
0x0000000001cd736c: mov        x20, x0
0x0000000001cd7370: mov        x0, x19
0x0000000001cd7374: bl         #0x4b98524
0x0000000001cd7378: mov        x0, x20
0x0000000001cd737c: bl         #0x4b97984
