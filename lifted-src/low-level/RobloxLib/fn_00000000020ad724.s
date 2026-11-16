; instruction-faithful ARM64 fallback for RobloxLib::function_20ad724
0x00000000020ad724: sub        sp, sp, #0x30
0x00000000020ad728: stp        x20, x19, [sp, #0x10]
0x00000000020ad72c: stp        x29, x30, [sp, #0x20]
0x00000000020ad730: add        x29, sp, #0x20
0x00000000020ad734: ldr        x8, [x0, #0x18]
0x00000000020ad738: cbnz       x8, #0x20ad76c
0x00000000020ad73c: mov        w0, #0x10
0x00000000020ad740: bl         #0x4b984d0
0x00000000020ad744: mov        x19, x0
0x00000000020ad748: adrp       x1, #0x520d000
0x00000000020ad74c: add        x1, x1, #0x142
0x00000000020ad750: bl         #0x4b97ba0
0x00000000020ad754: adrp       x1, #0x5ba4000
0x00000000020ad758: ldr        x1, [x1, #0x780]
0x00000000020ad75c: adrp       x2, #0x5ba4000
0x00000000020ad760: ldr        x2, [x2, #0x668]
0x00000000020ad764: mov        x0, x19
0x00000000020ad768: bl         #0x4b98554
0x00000000020ad76c: str        x8, [sp]
0x00000000020ad770: adrp       x0, #0x520d000
0x00000000020ad774: add        x0, x0, #0x10e
0x00000000020ad778: bl         #0x47ee168
0x00000000020ad77c: mov        x20, x0
0x00000000020ad780: mov        x0, x19
0x00000000020ad784: bl         #0x4b98524
0x00000000020ad788: mov        x0, x20
0x00000000020ad78c: bl         #0x4b97984
