; instruction-faithful ARM64 fallback for RobloxLib::function_2c0de78
0x0000000002c0de78: sub        sp, sp, #0x40
0x0000000002c0de7c: stp        x22, x21, [sp, #0x10]
0x0000000002c0de80: stp        x20, x19, [sp, #0x20]
0x0000000002c0de84: stp        x29, x30, [sp, #0x30]
0x0000000002c0de88: add        x29, sp, #0x30
0x0000000002c0de8c: mov        x19, x0
0x0000000002c0de90: mov        x20, x8
0x0000000002c0de94: ldr        x8, [x0]
0x0000000002c0de98: ldr        x8, [x8, #0xd0]
0x0000000002c0de9c: blr        x8
0x0000000002c0dea0: add        x8, sp, #8
0x0000000002c0dea4: bl         #0x2a76e68
0x0000000002c0dea8: ldr        x21, [sp, #8]
0x0000000002c0deac: add        x0, sp, #8
0x0000000002c0deb0: bl         #0xe8098
0x0000000002c0deb4: add        x1, x19, #0xa58
0x0000000002c0deb8: mov        x0, x20
0x0000000002c0debc: mov        x2, x21
0x0000000002c0dec0: bl         #0x2c16cd8
0x0000000002c0dec4: adrp       x8, #0x5ecb000
0x0000000002c0dec8: add        x8, x8, #0xb30
0x0000000002c0decc: add        x8, x8, #0x10
0x0000000002c0ded0: str        x8, [x20]
0x0000000002c0ded4: ldp        x29, x30, [sp, #0x30]
0x0000000002c0ded8: ldp        x20, x19, [sp, #0x20]
0x0000000002c0dedc: ldp        x22, x21, [sp, #0x10]
0x0000000002c0dee0: add        sp, sp, #0x40
0x0000000002c0dee4: ret        
0x0000000002c0dee8: sub        sp, sp, #0x70
0x0000000002c0deec: stp        x22, x21, [sp, #0x40]
0x0000000002c0def0: stp        x20, x19, [sp, #0x50]
0x0000000002c0def4: stp        x29, x30, [sp, #0x60]
0x0000000002c0def8: add        x29, sp, #0x60
0x0000000002c0defc: mov        x20, x2
0x0000000002c0df00: mov        x21, x1
0x0000000002c0df04: mov        x19, x0
0x0000000002c0df08: add        x8, sp, #8
0x0000000002c0df0c: bl         #0x2c0dd8c
0x0000000002c0df10: add        x0, sp, #8
0x0000000002c0df14: mov        x1, x21
0x0000000002c0df18: mov        x2, x20
0x0000000002c0df1c: bl         #0x2ae494c
0x0000000002c0df20: cbz        w0, #0x2c0df38
0x0000000002c0df24: ldr        x8, [x19]
0x0000000002c0df28: ldr        x8, [x8, #0x458]
0x0000000002c0df2c: mov        x0, x19
0x0000000002c0df30: blr        x8
0x0000000002c0df34: b          #0x2c0dfa8
0x0000000002c0df38: adrp       x8, #0x6169000
0x0000000002c0df3c: add        x8, x8, #0xc58
0x0000000002c0df40: ldrb       w8, [x8]
0x0000000002c0df44: cmp        w8, #1
0x0000000002c0df48: b.ne       #0x2c0df78
0x0000000002c0df4c: mov        x0, x19
0x0000000002c0df50: bl         #0x2c0de30
0x0000000002c0df54: stp        x0, x1, [sp, #8]
0x0000000002c0df58: add        x0, sp, #8
0x0000000002c0df5c: mov        x1, x21
0x0000000002c0df60: mov        x2, x20
0x0000000002c0df64: bl         #0x2ae6698
0x0000000002c0df68: cbz        w0, #0x2c0df78
0x0000000002c0df6c: mov        x0, x19
0x0000000002c0df70: bl         #0x2bef8dc
0x0000000002c0df74: b          #0x2c0dfa8
0x0000000002c0df78: add        x8, sp, #8
0x0000000002c0df7c: mov        x0, x19
0x0000000002c0df80: bl         #0x2c0de78
0x0000000002c0df84: add        x0, sp, #8
0x0000000002c0df88: mov        x1, x21
0x0000000002c0df8c: mov        x2, x20
0x0000000002c0df90: bl         #0x2ae9228
0x0000000002c0df94: tbnz       w0, #0, #0x2c0dfa8
0x0000000002c0df98: mov        x0, x19
0x0000000002c0df9c: mov        x1, x21
0x0000000002c0dfa0: mov        x2, x20
0x0000000002c0dfa4: bl         #0x2bf658c
0x0000000002c0dfa8: ldp        x29, x30, [sp, #0x60]
0x0000000002c0dfac: ldp        x20, x19, [sp, #0x50]
0x0000000002c0dfb0: ldp        x22, x21, [sp, #0x40]
0x0000000002c0dfb4: add        sp, sp, #0x70
0x0000000002c0dfb8: ret        
