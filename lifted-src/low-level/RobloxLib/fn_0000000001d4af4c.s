; instruction-faithful ARM64 fallback for RobloxLib::function_1d4af4c
0x0000000001d4af4c: sub        sp, sp, #0x40
0x0000000001d4af50: stp        x22, x21, [sp, #0x10]
0x0000000001d4af54: stp        x20, x19, [sp, #0x20]
0x0000000001d4af58: stp        x29, x30, [sp, #0x30]
0x0000000001d4af5c: add        x29, sp, #0x30
0x0000000001d4af60: mov        x19, x1
0x0000000001d4af64: mov        x20, x0
0x0000000001d4af68: ldr        x0, [x0, #0xc8]
0x0000000001d4af6c: ldrsb      w8, [x2, #0x17]
0x0000000001d4af70: ldr        x9, [x2]
0x0000000001d4af74: cmp        w8, #0
0x0000000001d4af78: csel       x1, x9, x2, lt
0x0000000001d4af7c: add        x2, sp, #8
0x0000000001d4af80: bl         #0x440a0e8
0x0000000001d4af84: mov        x21, x0
0x0000000001d4af88: cbz        w0, #0x1d4afac
0x0000000001d4af8c: ldr        w8, [sp, #8]
0x0000000001d4af90: str        w8, [sp, #0xc]
0x0000000001d4af94: ldr        x0, [x20, #0xb8]
0x0000000001d4af98: ldr        x8, [x0]
0x0000000001d4af9c: ldr        x8, [x8, #0x28]
0x0000000001d4afa0: add        x2, sp, #0xc
0x0000000001d4afa4: mov        x1, x19
0x0000000001d4afa8: blr        x8
0x0000000001d4afac: mov        x0, x21
0x0000000001d4afb0: ldp        x29, x30, [sp, #0x30]
0x0000000001d4afb4: ldp        x20, x19, [sp, #0x20]
0x0000000001d4afb8: ldp        x22, x21, [sp, #0x10]
0x0000000001d4afbc: add        sp, sp, #0x40
0x0000000001d4afc0: ret        
