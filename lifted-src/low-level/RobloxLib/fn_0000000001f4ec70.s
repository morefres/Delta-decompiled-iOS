; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ec70
0x0000000001f4ec70: sub        sp, sp, #0x40
0x0000000001f4ec74: stp        x22, x21, [sp, #0x10]
0x0000000001f4ec78: stp        x20, x19, [sp, #0x20]
0x0000000001f4ec7c: stp        x29, x30, [sp, #0x30]
0x0000000001f4ec80: add        x29, sp, #0x30
0x0000000001f4ec84: mov        x19, x1
0x0000000001f4ec88: mov        x20, x0
0x0000000001f4ec8c: ldr        x0, [x0, #0xc8]
0x0000000001f4ec90: ldrsb      w8, [x2, #0x17]
0x0000000001f4ec94: ldr        x9, [x2]
0x0000000001f4ec98: cmp        w8, #0
0x0000000001f4ec9c: csel       x1, x9, x2, lt
0x0000000001f4eca0: add        x2, sp, #8
0x0000000001f4eca4: bl         #0x440a0e8
0x0000000001f4eca8: mov        x21, x0
0x0000000001f4ecac: cbz        w0, #0x1f4ecd0
0x0000000001f4ecb0: ldr        w8, [sp, #8]
0x0000000001f4ecb4: str        w8, [sp, #0xc]
0x0000000001f4ecb8: ldr        x0, [x20, #0xb8]
0x0000000001f4ecbc: ldr        x8, [x0]
0x0000000001f4ecc0: ldr        x8, [x8, #0x28]
0x0000000001f4ecc4: add        x2, sp, #0xc
0x0000000001f4ecc8: mov        x1, x19
0x0000000001f4eccc: blr        x8
0x0000000001f4ecd0: mov        x0, x21
0x0000000001f4ecd4: ldp        x29, x30, [sp, #0x30]
0x0000000001f4ecd8: ldp        x20, x19, [sp, #0x20]
0x0000000001f4ecdc: ldp        x22, x21, [sp, #0x10]
0x0000000001f4ece0: add        sp, sp, #0x40
0x0000000001f4ece4: ret        
