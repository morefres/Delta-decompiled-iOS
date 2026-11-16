; instruction-faithful ARM64 fallback for RobloxLib::function_2e9be6c
0x0000000002e9be6c: sub        sp, sp, #0x30
0x0000000002e9be70: stp        x20, x19, [sp, #0x10]
0x0000000002e9be74: stp        x29, x30, [sp, #0x20]
0x0000000002e9be78: add        x29, sp, #0x20
0x0000000002e9be7c: ldr        x8, [x0, #0x18]
0x0000000002e9be80: cbnz       x8, #0x2e9beb4
0x0000000002e9be84: mov        w0, #0x10
0x0000000002e9be88: bl         #0x4b984d0
0x0000000002e9be8c: mov        x19, x0
0x0000000002e9be90: adrp       x1, #0x520d000
0x0000000002e9be94: add        x1, x1, #0x142
0x0000000002e9be98: bl         #0x4b97ba0
0x0000000002e9be9c: adrp       x1, #0x5ba4000
0x0000000002e9bea0: ldr        x1, [x1, #0x780]
0x0000000002e9bea4: adrp       x2, #0x5ba4000
0x0000000002e9bea8: ldr        x2, [x2, #0x668]
0x0000000002e9beac: mov        x0, x19
0x0000000002e9beb0: bl         #0x4b98554
0x0000000002e9beb4: str        x8, [sp]
0x0000000002e9beb8: adrp       x0, #0x520d000
0x0000000002e9bebc: add        x0, x0, #0x10e
0x0000000002e9bec0: bl         #0x47ee168
0x0000000002e9bec4: mov        x20, x0
0x0000000002e9bec8: mov        x0, x19
0x0000000002e9becc: bl         #0x4b98524
0x0000000002e9bed0: mov        x0, x20
0x0000000002e9bed4: bl         #0x4b97984
