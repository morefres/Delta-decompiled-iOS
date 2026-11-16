; instruction-faithful ARM64 fallback for RobloxLib::function_40a7c54
0x00000000040a7c54: sub        sp, sp, #0x50
0x00000000040a7c58: stp        x22, x21, [sp, #0x20]
0x00000000040a7c5c: stp        x20, x19, [sp, #0x30]
0x00000000040a7c60: stp        x29, x30, [sp, #0x40]
0x00000000040a7c64: add        x29, sp, #0x40
0x00000000040a7c68: mov        x20, x1
0x00000000040a7c6c: mov        x21, x0
0x00000000040a7c70: mov        x19, x8
0x00000000040a7c74: ldr        x0, [x0]
0x00000000040a7c78: mov        w8, #1
0x00000000040a7c7c: stp        x0, x8, [sp, #8]
0x00000000040a7c80: ldr        x8, [x0]
0x00000000040a7c84: ldr        x8, [x8, #0x10]
0x00000000040a7c88: mov        w1, #0xf0
0x00000000040a7c8c: mov        w2, #8
0x00000000040a7c90: blr        x8
0x00000000040a7c94: str        x0, [sp, #0x18]
0x00000000040a7c98: ldr        x1, [x21]
0x00000000040a7c9c: mov        x2, x20
0x00000000040a7ca0: bl         #0x40a7ce0
0x00000000040a7ca4: str        xzr, [sp, #0x18]
0x00000000040a7ca8: add        x8, x0, #0x20
0x00000000040a7cac: stp        x8, x0, [x19]
0x00000000040a7cb0: add        x0, sp, #8
0x00000000040a7cb4: bl         #0x40a7f90
0x00000000040a7cb8: ldp        x29, x30, [sp, #0x40]
0x00000000040a7cbc: ldp        x20, x19, [sp, #0x30]
0x00000000040a7cc0: ldp        x22, x21, [sp, #0x20]
0x00000000040a7cc4: add        sp, sp, #0x50
0x00000000040a7cc8: ret        
0x00000000040a7ccc: mov        x19, x0
0x00000000040a7cd0: add        x0, sp, #8
0x00000000040a7cd4: bl         #0x40a7f90
0x00000000040a7cd8: mov        x0, x19
0x00000000040a7cdc: bl         #0x4b97984
