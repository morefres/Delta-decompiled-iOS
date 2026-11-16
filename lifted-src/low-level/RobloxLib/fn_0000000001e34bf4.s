; instruction-faithful ARM64 fallback for RobloxLib::function_1e34bf4
0x0000000001e34bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e34bf8: stp        x29, x30, [sp, #0x10]
0x0000000001e34bfc: add        x29, sp, #0x10
0x0000000001e34c00: mov        w0, #0x10
0x0000000001e34c04: bl         #0x4b984d0
0x0000000001e34c08: mov        x19, x0
0x0000000001e34c0c: adrp       x1, #0x5370000
0x0000000001e34c10: add        x1, x1, #0x133
0x0000000001e34c14: bl         #0x4b97ba0
0x0000000001e34c18: adrp       x1, #0x5ba4000
0x0000000001e34c1c: ldr        x1, [x1, #0x780]
0x0000000001e34c20: adrp       x2, #0x5ba4000
0x0000000001e34c24: ldr        x2, [x2, #0x668]
0x0000000001e34c28: mov        x0, x19
0x0000000001e34c2c: bl         #0x4b98554
0x0000000001e34c30: mov        x20, x0
0x0000000001e34c34: mov        x0, x19
0x0000000001e34c38: bl         #0x4b98524
0x0000000001e34c3c: mov        x0, x20
0x0000000001e34c40: bl         #0x4b97984
