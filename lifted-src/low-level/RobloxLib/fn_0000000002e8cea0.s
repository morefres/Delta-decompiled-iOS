; instruction-faithful ARM64 fallback for RobloxLib::function_2e8cea0
0x0000000002e8cea0: sub        sp, sp, #0x30
0x0000000002e8cea4: stp        x20, x19, [sp, #0x10]
0x0000000002e8cea8: stp        x29, x30, [sp, #0x20]
0x0000000002e8ceac: add        x29, sp, #0x20
0x0000000002e8ceb0: ldr        x8, [x0, #0x18]
0x0000000002e8ceb4: cbnz       x8, #0x2e8cee8
0x0000000002e8ceb8: mov        w0, #0x10
0x0000000002e8cebc: bl         #0x4b984d0
0x0000000002e8cec0: mov        x19, x0
0x0000000002e8cec4: adrp       x1, #0x520d000
0x0000000002e8cec8: add        x1, x1, #0x142
0x0000000002e8cecc: bl         #0x4b97ba0
0x0000000002e8ced0: adrp       x1, #0x5ba4000
0x0000000002e8ced4: ldr        x1, [x1, #0x780]
0x0000000002e8ced8: adrp       x2, #0x5ba4000
0x0000000002e8cedc: ldr        x2, [x2, #0x668]
0x0000000002e8cee0: mov        x0, x19
0x0000000002e8cee4: bl         #0x4b98554
0x0000000002e8cee8: str        x8, [sp]
0x0000000002e8ceec: adrp       x0, #0x520d000
0x0000000002e8cef0: add        x0, x0, #0x10e
0x0000000002e8cef4: bl         #0x47ee168
0x0000000002e8cef8: mov        x20, x0
0x0000000002e8cefc: mov        x0, x19
0x0000000002e8cf00: bl         #0x4b98524
0x0000000002e8cf04: mov        x0, x20
0x0000000002e8cf08: bl         #0x4b97984
