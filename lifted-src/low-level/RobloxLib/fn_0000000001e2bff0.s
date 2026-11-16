; instruction-faithful ARM64 fallback for RobloxLib::function_1e2bff0
0x0000000001e2bff0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2bff4: stp        x29, x30, [sp, #0x10]
0x0000000001e2bff8: add        x29, sp, #0x10
0x0000000001e2bffc: mov        w0, #0x10
0x0000000001e2c000: bl         #0x4b984d0
0x0000000001e2c004: mov        x19, x0
0x0000000001e2c008: adrp       x1, #0x5370000
0x0000000001e2c00c: add        x1, x1, #0x133
0x0000000001e2c010: bl         #0x4b97ba0
0x0000000001e2c014: adrp       x1, #0x5ba4000
0x0000000001e2c018: ldr        x1, [x1, #0x780]
0x0000000001e2c01c: adrp       x2, #0x5ba4000
0x0000000001e2c020: ldr        x2, [x2, #0x668]
0x0000000001e2c024: mov        x0, x19
0x0000000001e2c028: bl         #0x4b98554
0x0000000001e2c02c: mov        x20, x0
0x0000000001e2c030: mov        x0, x19
0x0000000001e2c034: bl         #0x4b98524
0x0000000001e2c038: mov        x0, x20
0x0000000001e2c03c: bl         #0x4b97984
