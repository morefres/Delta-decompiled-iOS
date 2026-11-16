; instruction-faithful ARM64 fallback for RobloxLib::function_2a2df5c
0x0000000002a2df5c: sub        sp, sp, #0x40
0x0000000002a2df60: stp        x22, x21, [sp, #0x10]
0x0000000002a2df64: stp        x20, x19, [sp, #0x20]
0x0000000002a2df68: stp        x29, x30, [sp, #0x30]
0x0000000002a2df6c: add        x29, sp, #0x30
0x0000000002a2df70: mov        x19, x1
0x0000000002a2df74: mov        x20, x0
0x0000000002a2df78: ldr        x0, [x0, #0xc8]
0x0000000002a2df7c: ldrsb      w8, [x2, #0x17]
0x0000000002a2df80: ldr        x9, [x2]
0x0000000002a2df84: cmp        w8, #0
0x0000000002a2df88: csel       x1, x9, x2, lt
0x0000000002a2df8c: add        x2, sp, #8
0x0000000002a2df90: bl         #0x440a0e8
0x0000000002a2df94: mov        x21, x0
0x0000000002a2df98: cbz        w0, #0x2a2dfbc
0x0000000002a2df9c: ldr        w8, [sp, #8]
0x0000000002a2dfa0: str        w8, [sp, #0xc]
0x0000000002a2dfa4: ldr        x0, [x20, #0xb8]
0x0000000002a2dfa8: ldr        x8, [x0]
0x0000000002a2dfac: ldr        x8, [x8, #0x28]
0x0000000002a2dfb0: add        x2, sp, #0xc
0x0000000002a2dfb4: mov        x1, x19
0x0000000002a2dfb8: blr        x8
0x0000000002a2dfbc: mov        x0, x21
0x0000000002a2dfc0: ldp        x29, x30, [sp, #0x30]
0x0000000002a2dfc4: ldp        x20, x19, [sp, #0x20]
0x0000000002a2dfc8: ldp        x22, x21, [sp, #0x10]
0x0000000002a2dfcc: add        sp, sp, #0x40
0x0000000002a2dfd0: ret        
