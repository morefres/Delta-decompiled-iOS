; instruction-faithful ARM64 fallback for RobloxLib::function_1827bf0
0x0000000001827bf0: sub        sp, sp, #0x40
0x0000000001827bf4: stp        x20, x19, [sp, #0x20]
0x0000000001827bf8: stp        x29, x30, [sp, #0x30]
0x0000000001827bfc: add        x29, sp, #0x30
0x0000000001827c00: mov        x19, x0
0x0000000001827c04: mov        w1, #1
0x0000000001827c08: bl         #0x181b1bc
0x0000000001827c0c: add        x8, sp, #8
0x0000000001827c10: bl         #0x10205b8
0x0000000001827c14: add        x1, sp, #8
0x0000000001827c18: mov        x0, x19
0x0000000001827c1c: bl         #0x182c07c
0x0000000001827c20: ldrsb      w8, [sp, #0x1f]
0x0000000001827c24: tbz        w8, #0x1f, #0x1827c30
0x0000000001827c28: ldr        x0, [sp, #8]
0x0000000001827c2c: bl         #0x47e93a8
0x0000000001827c30: mov        w0, #1
0x0000000001827c34: ldp        x29, x30, [sp, #0x30]
0x0000000001827c38: ldp        x20, x19, [sp, #0x20]
0x0000000001827c3c: add        sp, sp, #0x40
0x0000000001827c40: ret        
0x0000000001827c44: mov        x19, x0
0x0000000001827c48: ldrsb      w8, [sp, #0x1f]
0x0000000001827c4c: tbz        w8, #0x1f, #0x1827c58
0x0000000001827c50: ldr        x0, [sp, #8]
0x0000000001827c54: bl         #0x47e93a8
0x0000000001827c58: mov        x0, x19
0x0000000001827c5c: bl         #0x4b97984
