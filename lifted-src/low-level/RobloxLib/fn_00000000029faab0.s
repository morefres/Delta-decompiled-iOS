; instruction-faithful ARM64 fallback for RobloxLib::function_29faab0
0x00000000029faab0: stp        x26, x25, [sp, #-0x50]!
0x00000000029faab4: stp        x24, x23, [sp, #0x10]
0x00000000029faab8: stp        x22, x21, [sp, #0x20]
0x00000000029faabc: stp        x20, x19, [sp, #0x30]
0x00000000029faac0: stp        x29, x30, [sp, #0x40]
0x00000000029faac4: add        x29, sp, #0x40
0x00000000029faac8: mov        x20, x3
0x00000000029faacc: mov        x22, x2
0x00000000029faad0: mov        x19, x1
0x00000000029faad4: mov        x23, x0
0x00000000029faad8: ldr        x21, [x0, #8]
0x00000000029faadc: ldrsb      w8, [x21, #0x17]
0x00000000029faae0: tbz        w8, #0x1f, #0x29faae8
0x00000000029faae4: ldr        x21, [x21]
0x00000000029faae8: ldr        x8, [x19, #0x18]
0x00000000029faaec: ldr        x24, [x8, #8]
0x00000000029faaf0: ldrsb      w8, [x24, #0x17]
0x00000000029faaf4: tbz        w8, #0x1f, #0x29faafc
0x00000000029faaf8: ldr        x24, [x24]
0x00000000029faafc: mov        x0, x22
0x00000000029fab00: bl         #0x41a6a2c
0x00000000029fab04: sub        w3, w0, w20
0x00000000029fab08: ldp        x25, x26, [x23, #0xa8]
0x00000000029fab0c: ldr        x4, [x23, #0xb8]
0x00000000029fab10: mov        x0, x22
0x00000000029fab14: mov        x1, x20
0x00000000029fab18: mov        w2, #1
0x00000000029fab1c: mov        x5, x21
0x00000000029fab20: mov        x6, x24
0x00000000029fab24: bl         #0x17edc30
0x00000000029fab28: mov        x1, x0
0x00000000029fab2c: add        x0, x19, x26, asr #1
0x00000000029fab30: tbz        w26, #0, #0x29fab3c
0x00000000029fab34: ldr        x8, [x0]
0x00000000029fab38: ldr        x25, [x8, w25, uxtw]
0x00000000029fab3c: blr        x25
0x00000000029fab40: mov        w0, #0
0x00000000029fab44: ldp        x29, x30, [sp, #0x40]
0x00000000029fab48: ldp        x20, x19, [sp, #0x30]
0x00000000029fab4c: ldp        x22, x21, [sp, #0x20]
0x00000000029fab50: ldp        x24, x23, [sp, #0x10]
0x00000000029fab54: ldp        x26, x25, [sp], #0x50
0x00000000029fab58: ret        
