; instruction-faithful ARM64 fallback for RobloxLib::function_1cd75e0
0x0000000001cd75e0: sub        sp, sp, #0x30
0x0000000001cd75e4: stp        x20, x19, [sp, #0x10]
0x0000000001cd75e8: stp        x29, x30, [sp, #0x20]
0x0000000001cd75ec: add        x29, sp, #0x20
0x0000000001cd75f0: ldr        x8, [x0, #0x18]
0x0000000001cd75f4: cbnz       x8, #0x1cd7628
0x0000000001cd75f8: mov        w0, #0x10
0x0000000001cd75fc: bl         #0x4b984d0
0x0000000001cd7600: mov        x19, x0
0x0000000001cd7604: adrp       x1, #0x520d000
0x0000000001cd7608: add        x1, x1, #0x142
0x0000000001cd760c: bl         #0x4b97ba0
0x0000000001cd7610: adrp       x1, #0x5ba4000
0x0000000001cd7614: ldr        x1, [x1, #0x780]
0x0000000001cd7618: adrp       x2, #0x5ba4000
0x0000000001cd761c: ldr        x2, [x2, #0x668]
0x0000000001cd7620: mov        x0, x19
0x0000000001cd7624: bl         #0x4b98554
0x0000000001cd7628: str        x8, [sp]
0x0000000001cd762c: adrp       x0, #0x520d000
0x0000000001cd7630: add        x0, x0, #0x10e
0x0000000001cd7634: bl         #0x47ee168
0x0000000001cd7638: mov        x20, x0
0x0000000001cd763c: mov        x0, x19
0x0000000001cd7640: bl         #0x4b98524
0x0000000001cd7644: mov        x0, x20
0x0000000001cd7648: bl         #0x4b97984
