; instruction-faithful ARM64 fallback for RobloxLib::function_1e2bfa0
0x0000000001e2bfa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2bfa4: stp        x29, x30, [sp, #0x10]
0x0000000001e2bfa8: add        x29, sp, #0x10
0x0000000001e2bfac: mov        w0, #0x10
0x0000000001e2bfb0: bl         #0x4b984d0
0x0000000001e2bfb4: mov        x19, x0
0x0000000001e2bfb8: adrp       x1, #0x5370000
0x0000000001e2bfbc: add        x1, x1, #0x133
0x0000000001e2bfc0: bl         #0x4b97ba0
0x0000000001e2bfc4: adrp       x1, #0x5ba4000
0x0000000001e2bfc8: ldr        x1, [x1, #0x780]
0x0000000001e2bfcc: adrp       x2, #0x5ba4000
0x0000000001e2bfd0: ldr        x2, [x2, #0x668]
0x0000000001e2bfd4: mov        x0, x19
0x0000000001e2bfd8: bl         #0x4b98554
0x0000000001e2bfdc: mov        x20, x0
0x0000000001e2bfe0: mov        x0, x19
0x0000000001e2bfe4: bl         #0x4b98524
0x0000000001e2bfe8: mov        x0, x20
0x0000000001e2bfec: bl         #0x4b97984
