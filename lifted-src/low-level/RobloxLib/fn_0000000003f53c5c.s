; instruction-faithful ARM64 fallback for RobloxLib::function_3f53c5c
0x0000000003f53c5c: sub        sp, sp, #0x40
0x0000000003f53c60: stp        x22, x21, [sp, #0x10]
0x0000000003f53c64: stp        x20, x19, [sp, #0x20]
0x0000000003f53c68: stp        x29, x30, [sp, #0x30]
0x0000000003f53c6c: add        x29, sp, #0x30
0x0000000003f53c70: mov        x19, x1
0x0000000003f53c74: mov        x20, x0
0x0000000003f53c78: ldr        x0, [x0, #0xc8]
0x0000000003f53c7c: ldrsb      w8, [x2, #0x17]
0x0000000003f53c80: ldr        x9, [x2]
0x0000000003f53c84: cmp        w8, #0
0x0000000003f53c88: csel       x1, x9, x2, lt
0x0000000003f53c8c: add        x2, sp, #8
0x0000000003f53c90: bl         #0x440a0e8
0x0000000003f53c94: mov        x21, x0
0x0000000003f53c98: cbz        w0, #0x3f53cbc
0x0000000003f53c9c: ldr        w8, [sp, #8]
0x0000000003f53ca0: str        w8, [sp, #0xc]
0x0000000003f53ca4: ldr        x0, [x20, #0xb8]
0x0000000003f53ca8: ldr        x8, [x0]
0x0000000003f53cac: ldr        x8, [x8, #0x28]
0x0000000003f53cb0: add        x2, sp, #0xc
0x0000000003f53cb4: mov        x1, x19
0x0000000003f53cb8: blr        x8
0x0000000003f53cbc: mov        x0, x21
0x0000000003f53cc0: ldp        x29, x30, [sp, #0x30]
0x0000000003f53cc4: ldp        x20, x19, [sp, #0x20]
0x0000000003f53cc8: ldp        x22, x21, [sp, #0x10]
0x0000000003f53ccc: add        sp, sp, #0x40
0x0000000003f53cd0: ret        
