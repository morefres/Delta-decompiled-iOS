; instruction-faithful ARM64 fallback for RobloxLib::function_2a72b5c
0x0000000002a72b5c: sub        sp, sp, #0x30
0x0000000002a72b60: stp        x20, x19, [sp, #0x10]
0x0000000002a72b64: stp        x29, x30, [sp, #0x20]
0x0000000002a72b68: add        x29, sp, #0x20
0x0000000002a72b6c: ldr        x8, [x0, #0x18]
0x0000000002a72b70: cbnz       x8, #0x2a72ba4
0x0000000002a72b74: mov        w0, #0x10
0x0000000002a72b78: bl         #0x4b984d0
0x0000000002a72b7c: mov        x19, x0
0x0000000002a72b80: adrp       x1, #0x520d000
0x0000000002a72b84: add        x1, x1, #0x142
0x0000000002a72b88: bl         #0x4b97ba0
0x0000000002a72b8c: adrp       x1, #0x5ba4000
0x0000000002a72b90: ldr        x1, [x1, #0x780]
0x0000000002a72b94: adrp       x2, #0x5ba4000
0x0000000002a72b98: ldr        x2, [x2, #0x668]
0x0000000002a72b9c: mov        x0, x19
0x0000000002a72ba0: bl         #0x4b98554
0x0000000002a72ba4: str        x8, [sp]
0x0000000002a72ba8: adrp       x0, #0x520d000
0x0000000002a72bac: add        x0, x0, #0x10e
0x0000000002a72bb0: bl         #0x47ee168
0x0000000002a72bb4: mov        x20, x0
0x0000000002a72bb8: mov        x0, x19
0x0000000002a72bbc: bl         #0x4b98524
0x0000000002a72bc0: mov        x0, x20
0x0000000002a72bc4: bl         #0x4b97984
