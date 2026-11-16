; instruction-faithful ARM64 fallback for RobloxLib::function_1de1bf0
0x0000000001de1bf0: sub        sp, sp, #0x30
0x0000000001de1bf4: stp        x20, x19, [sp, #0x10]
0x0000000001de1bf8: stp        x29, x30, [sp, #0x20]
0x0000000001de1bfc: add        x29, sp, #0x20
0x0000000001de1c00: ldr        x8, [x0, #0x18]
0x0000000001de1c04: cbnz       x8, #0x1de1c38
0x0000000001de1c08: mov        w0, #0x10
0x0000000001de1c0c: bl         #0x4b984d0
0x0000000001de1c10: mov        x19, x0
0x0000000001de1c14: adrp       x1, #0x520d000
0x0000000001de1c18: add        x1, x1, #0x142
0x0000000001de1c1c: bl         #0x4b97ba0
0x0000000001de1c20: adrp       x1, #0x5ba4000
0x0000000001de1c24: ldr        x1, [x1, #0x780]
0x0000000001de1c28: adrp       x2, #0x5ba4000
0x0000000001de1c2c: ldr        x2, [x2, #0x668]
0x0000000001de1c30: mov        x0, x19
0x0000000001de1c34: bl         #0x4b98554
0x0000000001de1c38: str        x8, [sp]
0x0000000001de1c3c: adrp       x0, #0x520d000
0x0000000001de1c40: add        x0, x0, #0x10e
0x0000000001de1c44: bl         #0x47ee168
0x0000000001de1c48: mov        x20, x0
0x0000000001de1c4c: mov        x0, x19
0x0000000001de1c50: bl         #0x4b98524
0x0000000001de1c54: mov        x0, x20
0x0000000001de1c58: bl         #0x4b97984
