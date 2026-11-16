; instruction-faithful ARM64 fallback for RobloxLib::function_3f34b64
0x0000000003f34b64: sub        sp, sp, #0x30
0x0000000003f34b68: stp        x20, x19, [sp, #0x10]
0x0000000003f34b6c: stp        x29, x30, [sp, #0x20]
0x0000000003f34b70: add        x29, sp, #0x20
0x0000000003f34b74: ldr        x8, [x0, #0x18]
0x0000000003f34b78: cbnz       x8, #0x3f34bac
0x0000000003f34b7c: mov        w0, #0x10
0x0000000003f34b80: bl         #0x4b984d0
0x0000000003f34b84: mov        x19, x0
0x0000000003f34b88: adrp       x1, #0x520d000
0x0000000003f34b8c: add        x1, x1, #0x142
0x0000000003f34b90: bl         #0x4b97ba0
0x0000000003f34b94: adrp       x1, #0x5ba4000
0x0000000003f34b98: ldr        x1, [x1, #0x780]
0x0000000003f34b9c: adrp       x2, #0x5ba4000
0x0000000003f34ba0: ldr        x2, [x2, #0x668]
0x0000000003f34ba4: mov        x0, x19
0x0000000003f34ba8: bl         #0x4b98554
0x0000000003f34bac: str        x8, [sp]
0x0000000003f34bb0: adrp       x0, #0x520d000
0x0000000003f34bb4: add        x0, x0, #0x10e
0x0000000003f34bb8: bl         #0x47ee168
0x0000000003f34bbc: mov        x20, x0
0x0000000003f34bc0: mov        x0, x19
0x0000000003f34bc4: bl         #0x4b98524
0x0000000003f34bc8: mov        x0, x20
0x0000000003f34bcc: bl         #0x4b97984
