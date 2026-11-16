; instruction-faithful ARM64 fallback for RobloxLib::function_2edddac
0x0000000002edddac: stp        x22, x21, [sp, #-0x30]!
0x0000000002edddb0: stp        x20, x19, [sp, #0x10]
0x0000000002edddb4: stp        x29, x30, [sp, #0x20]
0x0000000002edddb8: add        x29, sp, #0x20
0x0000000002edddbc: mov        x20, x1
0x0000000002edddc0: mov        x19, x0
0x0000000002edddc4: bl         #0x2e7ddd4
0x0000000002edddc8: mov        x21, x0
0x0000000002edddcc: mov        x1, x20
0x0000000002edddd0: bl         #0x10f3e90
0x0000000002edddd4: ldr        x8, [x21, #8]
0x0000000002edddd8: ldr        x9, [x21, #0x20]
0x0000000002eddddc: cmp        x8, x0
0x0000000002eddde0: ccmp       x9, x1, #0, eq
0x0000000002eddde4: b.ne       #0x2edde10
0x0000000002eddde8: mov        x0, x19
0x0000000002edddec: bl         #0x2e7df44
0x0000000002edddf0: mov        x21, x0
0x0000000002edddf4: mov        x1, x20
0x0000000002edddf8: bl         #0x10f3e90
0x0000000002edddfc: ldr        x8, [x21, #8]
0x0000000002edde00: ldr        x9, [x21, #0x20]
0x0000000002edde04: cmp        x8, x0
0x0000000002edde08: ccmp       x9, x1, #0, eq
0x0000000002edde0c: b.eq       #0x2edde18
0x0000000002edde10: ldr        x0, [x19, #0x130]
0x0000000002edde14: b          #0x2edde1c
0x0000000002edde18: mov        x0, #0
0x0000000002edde1c: ldp        x29, x30, [sp, #0x20]
0x0000000002edde20: ldp        x20, x19, [sp, #0x10]
0x0000000002edde24: ldp        x22, x21, [sp], #0x30
0x0000000002edde28: ret        
