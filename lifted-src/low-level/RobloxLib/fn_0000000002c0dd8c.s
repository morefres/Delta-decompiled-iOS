; instruction-faithful ARM64 fallback for RobloxLib::function_2c0dd8c
0x0000000002c0dd8c: sub        sp, sp, #0x50
0x0000000002c0dd90: stp        x22, x21, [sp, #0x20]
0x0000000002c0dd94: stp        x20, x19, [sp, #0x30]
0x0000000002c0dd98: stp        x29, x30, [sp, #0x40]
0x0000000002c0dd9c: add        x29, sp, #0x40
0x0000000002c0dda0: mov        x20, x0
0x0000000002c0dda4: mov        x19, x8
0x0000000002c0dda8: ldr        x8, [x0]
0x0000000002c0ddac: ldr        x8, [x8, #0xd0]
0x0000000002c0ddb0: blr        x8
0x0000000002c0ddb4: mov        x21, x0
0x0000000002c0ddb8: add        x8, sp, #8
0x0000000002c0ddbc: bl         #0x2a77d78
0x0000000002c0ddc0: mov        x8, sp
0x0000000002c0ddc4: add        x1, sp, #8
0x0000000002c0ddc8: mov        x0, x21
0x0000000002c0ddcc: bl         #0x2a76ee8
0x0000000002c0ddd0: ldr        x21, [sp]
0x0000000002c0ddd4: mov        x0, sp
0x0000000002c0ddd8: bl         #0xe8098
0x0000000002c0dddc: add        x1, x20, #0x9d8
0x0000000002c0dde0: mov        x0, x19
0x0000000002c0dde4: mov        x2, x21
0x0000000002c0dde8: bl         #0x2ae9794
0x0000000002c0ddec: ldrsb      w8, [sp, #0x1f]
0x0000000002c0ddf0: tbz        w8, #0x1f, #0x2c0ddfc
0x0000000002c0ddf4: ldr        x0, [sp, #8]
0x0000000002c0ddf8: bl         #0x47e93a8
0x0000000002c0ddfc: ldp        x29, x30, [sp, #0x40]
0x0000000002c0de00: ldp        x20, x19, [sp, #0x30]
0x0000000002c0de04: ldp        x22, x21, [sp, #0x20]
0x0000000002c0de08: add        sp, sp, #0x50
0x0000000002c0de0c: ret        
0x0000000002c0de10: b          #0x2c0de14
0x0000000002c0de14: mov        x19, x0
0x0000000002c0de18: ldrsb      w8, [sp, #0x1f]
0x0000000002c0de1c: tbz        w8, #0x1f, #0x2c0de28
0x0000000002c0de20: ldr        x0, [sp, #8]
0x0000000002c0de24: bl         #0x47e93a8
0x0000000002c0de28: mov        x0, x19
0x0000000002c0de2c: bl         #0x4b97984
