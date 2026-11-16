; instruction-faithful ARM64 fallback for RobloxLib::function_192adac
0x000000000192adac: sub        sp, sp, #0x30
0x000000000192adb0: stp        x20, x19, [sp, #0x10]
0x000000000192adb4: stp        x29, x30, [sp, #0x20]
0x000000000192adb8: add        x29, sp, #0x20
0x000000000192adbc: ldr        x8, [x0, #0x18]
0x000000000192adc0: cbnz       x8, #0x192adf4
0x000000000192adc4: mov        w0, #0x10
0x000000000192adc8: bl         #0x4b984d0
0x000000000192adcc: mov        x19, x0
0x000000000192add0: adrp       x1, #0x520d000
0x000000000192add4: add        x1, x1, #0x142
0x000000000192add8: bl         #0x4b97ba0
0x000000000192addc: adrp       x1, #0x5ba4000
0x000000000192ade0: ldr        x1, [x1, #0x780]
0x000000000192ade4: adrp       x2, #0x5ba4000
0x000000000192ade8: ldr        x2, [x2, #0x668]
0x000000000192adec: mov        x0, x19
0x000000000192adf0: bl         #0x4b98554
0x000000000192adf4: str        x8, [sp]
0x000000000192adf8: adrp       x0, #0x520d000
0x000000000192adfc: add        x0, x0, #0x10e
0x000000000192ae00: bl         #0x47ee168
0x000000000192ae04: mov        x20, x0
0x000000000192ae08: mov        x0, x19
0x000000000192ae0c: bl         #0x4b98524
0x000000000192ae10: mov        x0, x20
0x000000000192ae14: bl         #0x4b97984
