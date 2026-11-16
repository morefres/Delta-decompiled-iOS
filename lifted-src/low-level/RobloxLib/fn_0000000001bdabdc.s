; instruction-faithful ARM64 fallback for RobloxLib::function_1bdabdc
0x0000000001bdabdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bdabe0: stp        x29, x30, [sp, #0x10]
0x0000000001bdabe4: add        x29, sp, #0x10
0x0000000001bdabe8: mov        x19, x0
0x0000000001bdabec: adrp       x8, #0x5d30000
0x0000000001bdabf0: add        x8, x8, #0xef8
0x0000000001bdabf4: str        x8, [x0], #0xb8
0x0000000001bdabf8: mov        x1, #0
0x0000000001bdabfc: bl         #0x4e468
0x0000000001bdac00: mov        x0, x19
0x0000000001bdac04: ldp        x29, x30, [sp, #0x10]
0x0000000001bdac08: ldp        x20, x19, [sp], #0x20
0x0000000001bdac0c: b          #0x440a6a0
0x0000000001bdac10: stp        x20, x19, [sp, #-0x20]!
0x0000000001bdac14: stp        x29, x30, [sp, #0x10]
0x0000000001bdac18: add        x29, sp, #0x10
0x0000000001bdac1c: mov        x19, x0
0x0000000001bdac20: adrp       x8, #0x5d30000
0x0000000001bdac24: add        x8, x8, #0xef8
0x0000000001bdac28: str        x8, [x0], #0xb8
0x0000000001bdac2c: mov        x1, #0
0x0000000001bdac30: bl         #0x4e468
0x0000000001bdac34: mov        x0, x19
0x0000000001bdac38: bl         #0x440a6a0
0x0000000001bdac3c: ldp        x29, x30, [sp, #0x10]
0x0000000001bdac40: ldp        x20, x19, [sp], #0x20
0x0000000001bdac44: b          #0x47e93a8
