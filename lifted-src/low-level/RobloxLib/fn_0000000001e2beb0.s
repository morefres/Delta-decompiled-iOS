; instruction-faithful ARM64 fallback for RobloxLib::function_1e2beb0
0x0000000001e2beb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2beb4: stp        x29, x30, [sp, #0x10]
0x0000000001e2beb8: add        x29, sp, #0x10
0x0000000001e2bebc: mov        w0, #0x10
0x0000000001e2bec0: bl         #0x4b984d0
0x0000000001e2bec4: mov        x19, x0
0x0000000001e2bec8: adrp       x1, #0x5370000
0x0000000001e2becc: add        x1, x1, #0x133
0x0000000001e2bed0: bl         #0x4b97ba0
0x0000000001e2bed4: adrp       x1, #0x5ba4000
0x0000000001e2bed8: ldr        x1, [x1, #0x780]
0x0000000001e2bedc: adrp       x2, #0x5ba4000
0x0000000001e2bee0: ldr        x2, [x2, #0x668]
0x0000000001e2bee4: mov        x0, x19
0x0000000001e2bee8: bl         #0x4b98554
0x0000000001e2beec: mov        x20, x0
0x0000000001e2bef0: mov        x0, x19
0x0000000001e2bef4: bl         #0x4b98524
0x0000000001e2bef8: mov        x0, x20
0x0000000001e2befc: bl         #0x4b97984
