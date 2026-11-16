; instruction-faithful ARM64 fallback for RobloxLib::function_1f4af30
0x0000000001f4af30: sub        sp, sp, #0x40
0x0000000001f4af34: stp        x22, x21, [sp, #0x10]
0x0000000001f4af38: stp        x20, x19, [sp, #0x20]
0x0000000001f4af3c: stp        x29, x30, [sp, #0x30]
0x0000000001f4af40: add        x29, sp, #0x30
0x0000000001f4af44: mov        x19, x1
0x0000000001f4af48: mov        x20, x0
0x0000000001f4af4c: ldr        x0, [x0, #0xc8]
0x0000000001f4af50: ldrsb      w8, [x2, #0x17]
0x0000000001f4af54: ldr        x9, [x2]
0x0000000001f4af58: cmp        w8, #0
0x0000000001f4af5c: csel       x1, x9, x2, lt
0x0000000001f4af60: add        x2, sp, #8
0x0000000001f4af64: bl         #0x440a0e8
0x0000000001f4af68: mov        x21, x0
0x0000000001f4af6c: cbz        w0, #0x1f4af90
0x0000000001f4af70: ldr        w8, [sp, #8]
0x0000000001f4af74: str        w8, [sp, #0xc]
0x0000000001f4af78: ldr        x0, [x20, #0xb8]
0x0000000001f4af7c: ldr        x8, [x0]
0x0000000001f4af80: ldr        x8, [x8, #0x28]
0x0000000001f4af84: add        x2, sp, #0xc
0x0000000001f4af88: mov        x1, x19
0x0000000001f4af8c: blr        x8
0x0000000001f4af90: mov        x0, x21
0x0000000001f4af94: ldp        x29, x30, [sp, #0x30]
0x0000000001f4af98: ldp        x20, x19, [sp, #0x20]
0x0000000001f4af9c: ldp        x22, x21, [sp, #0x10]
0x0000000001f4afa0: add        sp, sp, #0x40
0x0000000001f4afa4: ret        
