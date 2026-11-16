; instruction-faithful ARM64 fallback for RobloxLib::function_3748b14
0x0000000003748b14: stp        x20, x19, [sp, #-0x20]!
0x0000000003748b18: stp        x29, x30, [sp, #0x10]
0x0000000003748b1c: add        x29, sp, #0x10
0x0000000003748b20: add        x8, x0, #0x98
0x0000000003748b24: ldaxr      w19, [x8]
0x0000000003748b28: sub        w9, w19, #1
0x0000000003748b2c: stlxr      w10, w9, [x8]
0x0000000003748b30: cbnz       w10, #0x3748b24
0x0000000003748b34: cbz        x0, #0x3748b4c
0x0000000003748b38: cmp        w19, #1
0x0000000003748b3c: b.ne       #0x3748b4c
0x0000000003748b40: ldr        x8, [x0]
0x0000000003748b44: ldr        x8, [x8, #0x18]
0x0000000003748b48: blr        x8
0x0000000003748b4c: cmp        w19, #1
0x0000000003748b50: cset       w0, ne
0x0000000003748b54: ldp        x29, x30, [sp, #0x10]
0x0000000003748b58: ldp        x20, x19, [sp], #0x20
0x0000000003748b5c: ret        
