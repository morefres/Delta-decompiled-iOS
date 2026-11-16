; instruction-faithful ARM64 fallback for RobloxLib::function_2e866a4
0x0000000002e866a4: sub        sp, sp, #0x30
0x0000000002e866a8: stp        x20, x19, [sp, #0x10]
0x0000000002e866ac: stp        x29, x30, [sp, #0x20]
0x0000000002e866b0: add        x29, sp, #0x20
0x0000000002e866b4: ldr        x8, [x0, #0x18]
0x0000000002e866b8: cbnz       x8, #0x2e866ec
0x0000000002e866bc: mov        w0, #0x10
0x0000000002e866c0: bl         #0x4b984d0
0x0000000002e866c4: mov        x19, x0
0x0000000002e866c8: adrp       x1, #0x520d000
0x0000000002e866cc: add        x1, x1, #0x142
0x0000000002e866d0: bl         #0x4b97ba0
0x0000000002e866d4: adrp       x1, #0x5ba4000
0x0000000002e866d8: ldr        x1, [x1, #0x780]
0x0000000002e866dc: adrp       x2, #0x5ba4000
0x0000000002e866e0: ldr        x2, [x2, #0x668]
0x0000000002e866e4: mov        x0, x19
0x0000000002e866e8: bl         #0x4b98554
0x0000000002e866ec: str        x8, [sp]
0x0000000002e866f0: adrp       x0, #0x520d000
0x0000000002e866f4: add        x0, x0, #0x10e
0x0000000002e866f8: bl         #0x47ee168
0x0000000002e866fc: mov        x20, x0
0x0000000002e86700: mov        x0, x19
0x0000000002e86704: bl         #0x4b98524
0x0000000002e86708: mov        x0, x20
0x0000000002e8670c: bl         #0x4b97984
