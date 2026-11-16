; instruction-faithful ARM64 fallback for RobloxLib::function_1b69784
0x0000000001b69784: sub        sp, sp, #0x30
0x0000000001b69788: stp        x20, x19, [sp, #0x10]
0x0000000001b6978c: stp        x29, x30, [sp, #0x20]
0x0000000001b69790: add        x29, sp, #0x20
0x0000000001b69794: ldr        x8, [x0, #0x18]
0x0000000001b69798: cbnz       x8, #0x1b697cc
0x0000000001b6979c: mov        w0, #0x10
0x0000000001b697a0: bl         #0x4b984d0
0x0000000001b697a4: mov        x19, x0
0x0000000001b697a8: adrp       x1, #0x520d000
0x0000000001b697ac: add        x1, x1, #0x142
0x0000000001b697b0: bl         #0x4b97ba0
0x0000000001b697b4: adrp       x1, #0x5ba4000
0x0000000001b697b8: ldr        x1, [x1, #0x780]
0x0000000001b697bc: adrp       x2, #0x5ba4000
0x0000000001b697c0: ldr        x2, [x2, #0x668]
0x0000000001b697c4: mov        x0, x19
0x0000000001b697c8: bl         #0x4b98554
0x0000000001b697cc: str        x8, [sp]
0x0000000001b697d0: adrp       x0, #0x520d000
0x0000000001b697d4: add        x0, x0, #0x10e
0x0000000001b697d8: bl         #0x47ee168
0x0000000001b697dc: mov        x20, x0
0x0000000001b697e0: mov        x0, x19
0x0000000001b697e4: bl         #0x4b98524
0x0000000001b697e8: mov        x0, x20
0x0000000001b697ec: bl         #0x4b97984
