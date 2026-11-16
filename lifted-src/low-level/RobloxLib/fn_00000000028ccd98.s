; instruction-faithful ARM64 fallback for RobloxLib::function_28ccd98
0x00000000028ccd98: stp        x26, x25, [sp, #-0x50]!
0x00000000028ccd9c: stp        x24, x23, [sp, #0x10]
0x00000000028ccda0: stp        x22, x21, [sp, #0x20]
0x00000000028ccda4: stp        x20, x19, [sp, #0x30]
0x00000000028ccda8: stp        x29, x30, [sp, #0x40]
0x00000000028ccdac: add        x29, sp, #0x40
0x00000000028ccdb0: mov        x20, x3
0x00000000028ccdb4: mov        x22, x2
0x00000000028ccdb8: mov        x19, x1
0x00000000028ccdbc: mov        x23, x0
0x00000000028ccdc0: ldr        x21, [x0, #8]
0x00000000028ccdc4: ldrsb      w8, [x21, #0x17]
0x00000000028ccdc8: tbz        w8, #0x1f, #0x28ccdd0
0x00000000028ccdcc: ldr        x21, [x21]
0x00000000028ccdd0: ldr        x8, [x19, #0x18]
0x00000000028ccdd4: ldr        x24, [x8, #8]
0x00000000028ccdd8: ldrsb      w8, [x24, #0x17]
0x00000000028ccddc: tbz        w8, #0x1f, #0x28ccde4
0x00000000028ccde0: ldr        x24, [x24]
0x00000000028ccde4: mov        x0, x22
0x00000000028ccde8: bl         #0x41a6a2c
0x00000000028ccdec: sub        w3, w0, w20
0x00000000028ccdf0: ldp        x25, x26, [x23, #0xa8]
0x00000000028ccdf4: ldr        x4, [x23, #0xb8]
0x00000000028ccdf8: mov        x0, x22
0x00000000028ccdfc: mov        x1, x20
0x00000000028cce00: mov        w2, #1
0x00000000028cce04: mov        x5, x21
0x00000000028cce08: mov        x6, x24
0x00000000028cce0c: bl         #0x28cce44
0x00000000028cce10: mov        x1, x0
0x00000000028cce14: add        x0, x19, x26, asr #1
0x00000000028cce18: tbz        w26, #0, #0x28cce24
0x00000000028cce1c: ldr        x8, [x0]
0x00000000028cce20: ldr        x25, [x8, w25, uxtw]
0x00000000028cce24: blr        x25
0x00000000028cce28: mov        w0, #0
0x00000000028cce2c: ldp        x29, x30, [sp, #0x40]
0x00000000028cce30: ldp        x20, x19, [sp, #0x30]
0x00000000028cce34: ldp        x22, x21, [sp, #0x20]
0x00000000028cce38: ldp        x24, x23, [sp, #0x10]
0x00000000028cce3c: ldp        x26, x25, [sp], #0x50
0x00000000028cce40: ret        
