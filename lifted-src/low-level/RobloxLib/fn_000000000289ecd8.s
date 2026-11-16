; instruction-faithful ARM64 fallback for RobloxLib::function_289ecd8
0x000000000289ecd8: sub        sp, sp, #0x40
0x000000000289ecdc: stp        x22, x21, [sp, #0x10]
0x000000000289ece0: stp        x20, x19, [sp, #0x20]
0x000000000289ece4: stp        x29, x30, [sp, #0x30]
0x000000000289ece8: add        x29, sp, #0x30
0x000000000289ecec: mov        x19, x1
0x000000000289ecf0: mov        x20, x0
0x000000000289ecf4: ldr        x0, [x0, #0xc8]
0x000000000289ecf8: ldrsb      w8, [x2, #0x17]
0x000000000289ecfc: ldr        x9, [x2]
0x000000000289ed00: cmp        w8, #0
0x000000000289ed04: csel       x1, x9, x2, lt
0x000000000289ed08: add        x2, sp, #8
0x000000000289ed0c: bl         #0x440a0e8
0x000000000289ed10: mov        x21, x0
0x000000000289ed14: cbz        w0, #0x289ed38
0x000000000289ed18: ldr        w8, [sp, #8]
0x000000000289ed1c: str        w8, [sp, #0xc]
0x000000000289ed20: ldr        x0, [x20, #0xb8]
0x000000000289ed24: ldr        x8, [x0]
0x000000000289ed28: ldr        x8, [x8, #0x28]
0x000000000289ed2c: add        x2, sp, #0xc
0x000000000289ed30: mov        x1, x19
0x000000000289ed34: blr        x8
0x000000000289ed38: mov        x0, x21
0x000000000289ed3c: ldp        x29, x30, [sp, #0x30]
0x000000000289ed40: ldp        x20, x19, [sp, #0x20]
0x000000000289ed44: ldp        x22, x21, [sp, #0x10]
0x000000000289ed48: add        sp, sp, #0x40
0x000000000289ed4c: ret        
