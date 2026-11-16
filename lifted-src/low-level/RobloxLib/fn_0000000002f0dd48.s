; instruction-faithful ARM64 fallback for RobloxLib::function_2f0dd48
0x0000000002f0dd48: stp        x22, x21, [sp, #-0x30]!
0x0000000002f0dd4c: stp        x20, x19, [sp, #0x10]
0x0000000002f0dd50: stp        x29, x30, [sp, #0x20]
0x0000000002f0dd54: add        x29, sp, #0x20
0x0000000002f0dd58: mov        x20, x0
0x0000000002f0dd5c: ldr        x8, [x0, #8]
0x0000000002f0dd60: add        x0, x8, #0x128
0x0000000002f0dd64: bl         #0x7c86f8
0x0000000002f0dd68: mov        x19, x0
0x0000000002f0dd6c: ldr        x0, [x20, #8]
0x0000000002f0dd70: bl         #0x6bccd8
0x0000000002f0dd74: cmp        x0, x19
0x0000000002f0dd78: b.eq       #0x2f0de10
0x0000000002f0dd7c: mov        x21, x0
0x0000000002f0dd80: adrp       x22, #0x6171000
0x0000000002f0dd84: add        x22, x22, #0x3d0
0x0000000002f0dd88: cbz        x19, #0x2f0ddb4
0x0000000002f0dd8c: ldrb       w8, [x22]
0x0000000002f0dd90: cmp        w8, #1
0x0000000002f0dd94: b.ne       #0x2f0dda4
0x0000000002f0dd98: ldr        x19, [x20, #0x50]
0x0000000002f0dd9c: str        xzr, [x20, #0x50]
0x0000000002f0dda0: b          #0x2f0dda8
0x0000000002f0dda4: mov        x19, #0
0x0000000002f0dda8: ldr        x8, [x20, #8]
0x0000000002f0ddac: add        x0, x8, #0x128
0x0000000002f0ddb0: bl         #0x2f5c18c
0x0000000002f0ddb4: cbz        x21, #0x2f0ddf4
0x0000000002f0ddb8: ldrb       w8, [x22]
0x0000000002f0ddbc: cmp        w8, #1
0x0000000002f0ddc0: b.ne       #0x2f0dde4
0x0000000002f0ddc4: mov        w0, #0x48
0x0000000002f0ddc8: bl         #0x47e9370
0x0000000002f0ddcc: mov        x22, x0
0x0000000002f0ddd0: ldr        x1, [x20, #8]
0x0000000002f0ddd4: bl         #0x2f5e854
0x0000000002f0ddd8: add        x0, x20, #0x50
0x0000000002f0dddc: mov        x1, x22
0x0000000002f0dde0: bl         #0x2f111a0
0x0000000002f0dde4: ldr        x8, [x20, #8]
0x0000000002f0dde8: add        x0, x8, #0x128
0x0000000002f0ddec: mov        x1, x21
0x0000000002f0ddf0: bl         #0x2f5c130
0x0000000002f0ddf4: cbz        x19, #0x2f0de10
0x0000000002f0ddf8: mov        x0, x19
0x0000000002f0ddfc: bl         #0x2f5e994
0x0000000002f0de00: ldp        x29, x30, [sp, #0x20]
0x0000000002f0de04: ldp        x20, x19, [sp, #0x10]
0x0000000002f0de08: ldp        x22, x21, [sp], #0x30
0x0000000002f0de0c: b          #0x47e93a8
0x0000000002f0de10: ldp        x29, x30, [sp, #0x20]
0x0000000002f0de14: ldp        x20, x19, [sp, #0x10]
0x0000000002f0de18: ldp        x22, x21, [sp], #0x30
0x0000000002f0de1c: ret        
0x0000000002f0de20: mov        x20, x0
0x0000000002f0de24: mov        x0, x22
0x0000000002f0de28: bl         #0x47e93a8
0x0000000002f0de2c: b          #0x2f0de38
0x0000000002f0de30: b          #0x2f0de34
0x0000000002f0de34: mov        x20, x0
0x0000000002f0de38: cbz        x19, #0x2f0de48
0x0000000002f0de3c: mov        x0, x19
0x0000000002f0de40: bl         #0x2f5e994
0x0000000002f0de44: bl         #0x47e93a8
0x0000000002f0de48: mov        x0, x20
0x0000000002f0de4c: bl         #0x4b97984
