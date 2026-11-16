; instruction-faithful ARM64 fallback for RobloxLib::function_192dd78
0x000000000192dd78: stp        x26, x25, [sp, #-0x50]!
0x000000000192dd7c: stp        x24, x23, [sp, #0x10]
0x000000000192dd80: stp        x22, x21, [sp, #0x20]
0x000000000192dd84: stp        x20, x19, [sp, #0x30]
0x000000000192dd88: stp        x29, x30, [sp, #0x40]
0x000000000192dd8c: add        x29, sp, #0x40
0x000000000192dd90: mov        x20, x3
0x000000000192dd94: mov        x22, x2
0x000000000192dd98: mov        x19, x1
0x000000000192dd9c: mov        x23, x0
0x000000000192dda0: ldr        x21, [x0, #8]
0x000000000192dda4: ldrsb      w8, [x21, #0x17]
0x000000000192dda8: tbz        w8, #0x1f, #0x192ddb0
0x000000000192ddac: ldr        x21, [x21]
0x000000000192ddb0: ldr        x8, [x19, #0x18]
0x000000000192ddb4: ldr        x24, [x8, #8]
0x000000000192ddb8: ldrsb      w8, [x24, #0x17]
0x000000000192ddbc: tbz        w8, #0x1f, #0x192ddc4
0x000000000192ddc0: ldr        x24, [x24]
0x000000000192ddc4: mov        x0, x22
0x000000000192ddc8: bl         #0x41a6a2c
0x000000000192ddcc: sub        w3, w0, w20
0x000000000192ddd0: ldp        x25, x26, [x23, #0xa8]
0x000000000192ddd4: ldr        x4, [x23, #0xb8]
0x000000000192ddd8: mov        x0, x22
0x000000000192dddc: mov        x1, x20
0x000000000192dde0: mov        w2, #1
0x000000000192dde4: mov        x5, x21
0x000000000192dde8: mov        x6, x24
0x000000000192ddec: bl         #0x192de24
0x000000000192ddf0: mov        x1, x0
0x000000000192ddf4: add        x0, x19, x26, asr #1
0x000000000192ddf8: tbz        w26, #0, #0x192de04
0x000000000192ddfc: ldr        x8, [x0]
0x000000000192de00: ldr        x25, [x8, w25, uxtw]
0x000000000192de04: blr        x25
0x000000000192de08: mov        w0, #0
0x000000000192de0c: ldp        x29, x30, [sp, #0x40]
0x000000000192de10: ldp        x20, x19, [sp, #0x30]
0x000000000192de14: ldp        x22, x21, [sp, #0x20]
0x000000000192de18: ldp        x24, x23, [sp, #0x10]
0x000000000192de1c: ldp        x26, x25, [sp], #0x50
0x000000000192de20: ret        
