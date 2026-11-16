; instruction-faithful ARM64 fallback for RobloxLib::function_2a5ceb0
0x0000000002a5ceb0: sub        sp, sp, #0x30
0x0000000002a5ceb4: stp        x20, x19, [sp, #0x10]
0x0000000002a5ceb8: stp        x29, x30, [sp, #0x20]
0x0000000002a5cebc: add        x29, sp, #0x20
0x0000000002a5cec0: ldr        x8, [x0, #0x18]
0x0000000002a5cec4: cbnz       x8, #0x2a5cef8
0x0000000002a5cec8: mov        w0, #0x10
0x0000000002a5cecc: bl         #0x4b984d0
0x0000000002a5ced0: mov        x19, x0
0x0000000002a5ced4: adrp       x1, #0x520d000
0x0000000002a5ced8: add        x1, x1, #0x142
0x0000000002a5cedc: bl         #0x4b97ba0
0x0000000002a5cee0: adrp       x1, #0x5ba4000
0x0000000002a5cee4: ldr        x1, [x1, #0x780]
0x0000000002a5cee8: adrp       x2, #0x5ba4000
0x0000000002a5ceec: ldr        x2, [x2, #0x668]
0x0000000002a5cef0: mov        x0, x19
0x0000000002a5cef4: bl         #0x4b98554
0x0000000002a5cef8: str        x8, [sp]
0x0000000002a5cefc: adrp       x0, #0x520d000
0x0000000002a5cf00: add        x0, x0, #0x10e
0x0000000002a5cf04: bl         #0x47ee168
0x0000000002a5cf08: mov        x20, x0
0x0000000002a5cf0c: mov        x0, x19
0x0000000002a5cf10: bl         #0x4b98524
0x0000000002a5cf14: mov        x0, x20
0x0000000002a5cf18: bl         #0x4b97984
