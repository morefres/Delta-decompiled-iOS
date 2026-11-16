; instruction-faithful ARM64 fallback for RobloxLib::function_2a7eab8
0x0000000002a7eab8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7eabc: stp        x29, x30, [sp, #0x10]
0x0000000002a7eac0: add        x29, sp, #0x10
0x0000000002a7eac4: mov        w0, #0x10
0x0000000002a7eac8: bl         #0x4b984d0
0x0000000002a7eacc: mov        x19, x0
0x0000000002a7ead0: adrp       x1, #0x5403000
0x0000000002a7ead4: add        x1, x1, #0x897
0x0000000002a7ead8: bl         #0x4b97ba0
0x0000000002a7eadc: adrp       x1, #0x5ba4000
0x0000000002a7eae0: ldr        x1, [x1, #0x780]
0x0000000002a7eae4: adrp       x2, #0x5ba4000
0x0000000002a7eae8: ldr        x2, [x2, #0x668]
0x0000000002a7eaec: mov        x0, x19
0x0000000002a7eaf0: bl         #0x4b98554
0x0000000002a7eaf4: mov        x20, x0
0x0000000002a7eaf8: mov        x0, x19
0x0000000002a7eafc: bl         #0x4b98524
0x0000000002a7eb00: mov        x0, x20
0x0000000002a7eb04: bl         #0x4b97984
