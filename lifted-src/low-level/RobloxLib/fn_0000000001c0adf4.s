; instruction-faithful ARM64 fallback for RobloxLib::function_1c0adf4
0x0000000001c0adf4: sub        sp, sp, #0x30
0x0000000001c0adf8: stp        x20, x19, [sp, #0x10]
0x0000000001c0adfc: stp        x29, x30, [sp, #0x20]
0x0000000001c0ae00: add        x29, sp, #0x20
0x0000000001c0ae04: ldr        x8, [x0, #0x18]
0x0000000001c0ae08: cbnz       x8, #0x1c0ae3c
0x0000000001c0ae0c: mov        w0, #0x10
0x0000000001c0ae10: bl         #0x4b984d0
0x0000000001c0ae14: mov        x19, x0
0x0000000001c0ae18: adrp       x1, #0x520d000
0x0000000001c0ae1c: add        x1, x1, #0x142
0x0000000001c0ae20: bl         #0x4b97ba0
0x0000000001c0ae24: adrp       x1, #0x5ba4000
0x0000000001c0ae28: ldr        x1, [x1, #0x780]
0x0000000001c0ae2c: adrp       x2, #0x5ba4000
0x0000000001c0ae30: ldr        x2, [x2, #0x668]
0x0000000001c0ae34: mov        x0, x19
0x0000000001c0ae38: bl         #0x4b98554
0x0000000001c0ae3c: str        x8, [sp]
0x0000000001c0ae40: adrp       x0, #0x520d000
0x0000000001c0ae44: add        x0, x0, #0x10e
0x0000000001c0ae48: bl         #0x47ee168
0x0000000001c0ae4c: mov        x20, x0
0x0000000001c0ae50: mov        x0, x19
0x0000000001c0ae54: bl         #0x4b98524
0x0000000001c0ae58: mov        x0, x20
0x0000000001c0ae5c: bl         #0x4b97984
