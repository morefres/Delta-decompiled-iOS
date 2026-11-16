; instruction-faithful ARM64 fallback for RobloxLib::function_3f07c44
0x0000000003f07c44: stp        x26, x25, [sp, #-0x50]!
0x0000000003f07c48: stp        x24, x23, [sp, #0x10]
0x0000000003f07c4c: stp        x22, x21, [sp, #0x20]
0x0000000003f07c50: stp        x20, x19, [sp, #0x30]
0x0000000003f07c54: stp        x29, x30, [sp, #0x40]
0x0000000003f07c58: add        x29, sp, #0x40
0x0000000003f07c5c: mov        x20, x3
0x0000000003f07c60: mov        x22, x2
0x0000000003f07c64: mov        x19, x1
0x0000000003f07c68: mov        x23, x0
0x0000000003f07c6c: ldr        x21, [x0, #8]
0x0000000003f07c70: ldrsb      w8, [x21, #0x17]
0x0000000003f07c74: tbz        w8, #0x1f, #0x3f07c7c
0x0000000003f07c78: ldr        x21, [x21]
0x0000000003f07c7c: ldr        x8, [x19, #0x18]
0x0000000003f07c80: ldr        x24, [x8, #8]
0x0000000003f07c84: ldrsb      w8, [x24, #0x17]
0x0000000003f07c88: tbz        w8, #0x1f, #0x3f07c90
0x0000000003f07c8c: ldr        x24, [x24]
0x0000000003f07c90: mov        x0, x22
0x0000000003f07c94: bl         #0x41a6a2c
0x0000000003f07c98: sub        w3, w0, w20
0x0000000003f07c9c: ldp        x25, x26, [x23, #0xa8]
0x0000000003f07ca0: ldr        x4, [x23, #0xb8]
0x0000000003f07ca4: mov        x0, x22
0x0000000003f07ca8: mov        x1, x20
0x0000000003f07cac: mov        w2, #1
0x0000000003f07cb0: mov        x5, x21
0x0000000003f07cb4: mov        x6, x24
0x0000000003f07cb8: bl         #0x17ee25c
0x0000000003f07cbc: add        x0, x19, x26, asr #1
0x0000000003f07cc0: tbz        w26, #0, #0x3f07ccc
0x0000000003f07cc4: ldr        x8, [x0]
0x0000000003f07cc8: ldr        x25, [x8, w25, uxtw]
0x0000000003f07ccc: blr        x25
0x0000000003f07cd0: mov        w0, #0
0x0000000003f07cd4: ldp        x29, x30, [sp, #0x40]
0x0000000003f07cd8: ldp        x20, x19, [sp, #0x30]
0x0000000003f07cdc: ldp        x22, x21, [sp, #0x20]
0x0000000003f07ce0: ldp        x24, x23, [sp, #0x10]
0x0000000003f07ce4: ldp        x26, x25, [sp], #0x50
0x0000000003f07ce8: ret        
