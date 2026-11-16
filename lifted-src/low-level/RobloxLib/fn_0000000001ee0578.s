; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0578
0x0000000001ee0578: sub        sp, sp, #0x30
0x0000000001ee057c: stp        x20, x19, [sp, #0x10]
0x0000000001ee0580: stp        x29, x30, [sp, #0x20]
0x0000000001ee0584: add        x29, sp, #0x20
0x0000000001ee0588: ldr        x8, [x0, #0x18]
0x0000000001ee058c: cbnz       x8, #0x1ee05c0
0x0000000001ee0590: mov        w0, #0x10
0x0000000001ee0594: bl         #0x4b984d0
0x0000000001ee0598: mov        x19, x0
0x0000000001ee059c: adrp       x1, #0x520d000
0x0000000001ee05a0: add        x1, x1, #0x142
0x0000000001ee05a4: bl         #0x4b97ba0
0x0000000001ee05a8: adrp       x1, #0x5ba4000
0x0000000001ee05ac: ldr        x1, [x1, #0x780]
0x0000000001ee05b0: adrp       x2, #0x5ba4000
0x0000000001ee05b4: ldr        x2, [x2, #0x668]
0x0000000001ee05b8: mov        x0, x19
0x0000000001ee05bc: bl         #0x4b98554
0x0000000001ee05c0: str        x8, [sp]
0x0000000001ee05c4: adrp       x0, #0x520d000
0x0000000001ee05c8: add        x0, x0, #0x10e
0x0000000001ee05cc: bl         #0x47ee168
0x0000000001ee05d0: mov        x20, x0
0x0000000001ee05d4: mov        x0, x19
0x0000000001ee05d8: bl         #0x4b98524
0x0000000001ee05dc: mov        x0, x20
0x0000000001ee05e0: bl         #0x4b97984
