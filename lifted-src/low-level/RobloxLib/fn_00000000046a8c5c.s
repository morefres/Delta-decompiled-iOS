; instruction-faithful ARM64 fallback for RobloxLib::function_46a8c5c
0x00000000046a8c5c: stp        x24, x23, [sp, #-0x40]!
0x00000000046a8c60: stp        x22, x21, [sp, #0x10]
0x00000000046a8c64: stp        x20, x19, [sp, #0x20]
0x00000000046a8c68: stp        x29, x30, [sp, #0x30]
0x00000000046a8c6c: add        x29, sp, #0x30
0x00000000046a8c70: mov        x21, x2
0x00000000046a8c74: mov        x19, x1
0x00000000046a8c78: mov        x20, x0
0x00000000046a8c7c: ldrsb      x23, [x0, #0x17]
0x00000000046a8c80: tbz        x23, #0x3f, #0x46a8c88
0x00000000046a8c84: ldr        x23, [x20, #8]
0x00000000046a8c88: lsl        x22, x21, #4
0x00000000046a8c8c: mov        x1, #0
0x00000000046a8c90: cbz        x21, #0x46a8cac
0x00000000046a8c94: add        x8, x19, #8
0x00000000046a8c98: mov        x9, x22
0x00000000046a8c9c: ldr        x10, [x8], #0x10
0x00000000046a8ca0: add        x1, x10, x1
0x00000000046a8ca4: subs       x9, x9, #0x10
0x00000000046a8ca8: b.ne       #0x46a8c9c
0x00000000046a8cac: mov        x0, x20
0x00000000046a8cb0: bl         #0x466fe5c
0x00000000046a8cb4: ldrsb      w8, [x20, #0x17]
0x00000000046a8cb8: tbz        w8, #0x1f, #0x46a8cc0
0x00000000046a8cbc: ldr        x20, [x20]
0x00000000046a8cc0: cbz        x21, #0x46a8cf4
0x00000000046a8cc4: add        x20, x20, x23
0x00000000046a8cc8: add        x21, x19, #8
0x00000000046a8ccc: ldr        x19, [x21]
0x00000000046a8cd0: cbz        x19, #0x46a8ce8
0x00000000046a8cd4: ldur       x1, [x21, #-8]
0x00000000046a8cd8: mov        x0, x20
0x00000000046a8cdc: mov        x2, x19
0x00000000046a8ce0: bl         #0x4b98ee4
0x00000000046a8ce4: add        x20, x20, x19
0x00000000046a8ce8: add        x21, x21, #0x10
0x00000000046a8cec: subs       x22, x22, #0x10
0x00000000046a8cf0: b.ne       #0x46a8ccc
0x00000000046a8cf4: ldp        x29, x30, [sp, #0x30]
0x00000000046a8cf8: ldp        x20, x19, [sp, #0x20]
0x00000000046a8cfc: ldp        x22, x21, [sp, #0x10]
0x00000000046a8d00: ldp        x24, x23, [sp], #0x40
0x00000000046a8d04: ret        
