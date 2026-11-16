; instruction-faithful ARM64 fallback for RobloxLib::function_1bfbb3c
0x0000000001bfbb3c: stp        x26, x25, [sp, #-0x50]!
0x0000000001bfbb40: stp        x24, x23, [sp, #0x10]
0x0000000001bfbb44: stp        x22, x21, [sp, #0x20]
0x0000000001bfbb48: stp        x20, x19, [sp, #0x30]
0x0000000001bfbb4c: stp        x29, x30, [sp, #0x40]
0x0000000001bfbb50: add        x29, sp, #0x40
0x0000000001bfbb54: mov        x20, x3
0x0000000001bfbb58: mov        x22, x2
0x0000000001bfbb5c: mov        x19, x1
0x0000000001bfbb60: mov        x23, x0
0x0000000001bfbb64: ldr        x21, [x0, #8]
0x0000000001bfbb68: ldrsb      w8, [x21, #0x17]
0x0000000001bfbb6c: tbz        w8, #0x1f, #0x1bfbb74
0x0000000001bfbb70: ldr        x21, [x21]
0x0000000001bfbb74: ldr        x8, [x19, #0x18]
0x0000000001bfbb78: ldr        x24, [x8, #8]
0x0000000001bfbb7c: ldrsb      w8, [x24, #0x17]
0x0000000001bfbb80: tbz        w8, #0x1f, #0x1bfbb88
0x0000000001bfbb84: ldr        x24, [x24]
0x0000000001bfbb88: mov        x0, x22
0x0000000001bfbb8c: bl         #0x41a6a2c
0x0000000001bfbb90: sub        w3, w0, w20
0x0000000001bfbb94: ldp        x25, x26, [x23, #0xa8]
0x0000000001bfbb98: ldr        x4, [x23, #0xb8]
0x0000000001bfbb9c: mov        x0, x22
0x0000000001bfbba0: mov        x1, x20
0x0000000001bfbba4: mov        w2, #1
0x0000000001bfbba8: mov        x5, x21
0x0000000001bfbbac: mov        x6, x24
0x0000000001bfbbb0: bl         #0x17ede40
0x0000000001bfbbb4: mov        x1, x0
0x0000000001bfbbb8: add        x0, x19, x26, asr #1
0x0000000001bfbbbc: tbz        w26, #0, #0x1bfbbc8
0x0000000001bfbbc0: ldr        x8, [x0]
0x0000000001bfbbc4: ldr        x25, [x8, w25, uxtw]
0x0000000001bfbbc8: blr        x25
0x0000000001bfbbcc: mov        w0, #0
0x0000000001bfbbd0: ldp        x29, x30, [sp, #0x40]
0x0000000001bfbbd4: ldp        x20, x19, [sp, #0x30]
0x0000000001bfbbd8: ldp        x22, x21, [sp, #0x20]
0x0000000001bfbbdc: ldp        x24, x23, [sp, #0x10]
0x0000000001bfbbe0: ldp        x26, x25, [sp], #0x50
0x0000000001bfbbe4: ret        
