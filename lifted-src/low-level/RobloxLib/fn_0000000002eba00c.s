; instruction-faithful ARM64 fallback for RobloxLib::function_2eba00c
0x0000000002eba00c: sub        sp, sp, #0x30
0x0000000002eba010: stp        x20, x19, [sp, #0x10]
0x0000000002eba014: stp        x29, x30, [sp, #0x20]
0x0000000002eba018: add        x29, sp, #0x20
0x0000000002eba01c: ldr        x8, [x0, #0x18]
0x0000000002eba020: cbnz       x8, #0x2eba054
0x0000000002eba024: mov        w0, #0x10
0x0000000002eba028: bl         #0x4b984d0
0x0000000002eba02c: mov        x19, x0
0x0000000002eba030: adrp       x1, #0x520d000
0x0000000002eba034: add        x1, x1, #0x142
0x0000000002eba038: bl         #0x4b97ba0
0x0000000002eba03c: adrp       x1, #0x5ba4000
0x0000000002eba040: ldr        x1, [x1, #0x780]
0x0000000002eba044: adrp       x2, #0x5ba4000
0x0000000002eba048: ldr        x2, [x2, #0x668]
0x0000000002eba04c: mov        x0, x19
0x0000000002eba050: bl         #0x4b98554
0x0000000002eba054: str        x8, [sp]
0x0000000002eba058: adrp       x0, #0x520d000
0x0000000002eba05c: add        x0, x0, #0x10e
0x0000000002eba060: bl         #0x47ee168
0x0000000002eba064: mov        x20, x0
0x0000000002eba068: mov        x0, x19
0x0000000002eba06c: bl         #0x4b98524
0x0000000002eba070: mov        x0, x20
0x0000000002eba074: bl         #0x4b97984
