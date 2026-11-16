; instruction-faithful ARM64 fallback for RobloxLib::function_25b3bd4
0x00000000025b3bd4: sub        sp, sp, #0x30
0x00000000025b3bd8: stp        x29, x30, [sp, #0x20]
0x00000000025b3bdc: add        x29, sp, #0x20
0x00000000025b3be0: ldrsb      x8, [x3, #0x17]
0x00000000025b3be4: cmp        x8, #0
0x00000000025b3be8: ldp        x9, x10, [x3]
0x00000000025b3bec: csel       x9, x9, x3, lt
0x00000000025b3bf0: cmp        w8, #0
0x00000000025b3bf4: csel       x8, x10, x8, lt
0x00000000025b3bf8: stp        x9, x8, [sp]
0x00000000025b3bfc: adrp       x8, #0x20f000
0x00000000025b3c00: add        x8, x8, #0x54c
0x00000000025b3c04: stp        x4, x8, [sp, #0x10]
0x00000000025b3c08: mov        x4, sp
0x00000000025b3c0c: mov        w3, #0xfd
0x00000000025b3c10: mov        w5, #4
0x00000000025b3c14: bl         #0x41f50f4
0x00000000025b3c18: ldp        x29, x30, [sp, #0x20]
0x00000000025b3c1c: add        sp, sp, #0x30
0x00000000025b3c20: ret        
