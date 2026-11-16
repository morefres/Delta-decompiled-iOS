; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f380
0x0000000002e2f380: sub        sp, sp, #0x30
0x0000000002e2f384: stp        x20, x19, [sp, #0x10]
0x0000000002e2f388: stp        x29, x30, [sp, #0x20]
0x0000000002e2f38c: add        x29, sp, #0x20
0x0000000002e2f390: ldr        x8, [x0, #0x18]
0x0000000002e2f394: cbnz       x8, #0x2e2f3c8
0x0000000002e2f398: mov        w0, #0x10
0x0000000002e2f39c: bl         #0x4b984d0
0x0000000002e2f3a0: mov        x19, x0
0x0000000002e2f3a4: adrp       x1, #0x520d000
0x0000000002e2f3a8: add        x1, x1, #0x142
0x0000000002e2f3ac: bl         #0x4b97ba0
0x0000000002e2f3b0: adrp       x1, #0x5ba4000
0x0000000002e2f3b4: ldr        x1, [x1, #0x780]
0x0000000002e2f3b8: adrp       x2, #0x5ba4000
0x0000000002e2f3bc: ldr        x2, [x2, #0x668]
0x0000000002e2f3c0: mov        x0, x19
0x0000000002e2f3c4: bl         #0x4b98554
0x0000000002e2f3c8: str        x8, [sp]
0x0000000002e2f3cc: adrp       x0, #0x520d000
0x0000000002e2f3d0: add        x0, x0, #0x10e
0x0000000002e2f3d4: bl         #0x47ee168
0x0000000002e2f3d8: mov        x20, x0
0x0000000002e2f3dc: mov        x0, x19
0x0000000002e2f3e0: bl         #0x4b98524
0x0000000002e2f3e4: mov        x0, x20
0x0000000002e2f3e8: bl         #0x4b97984
