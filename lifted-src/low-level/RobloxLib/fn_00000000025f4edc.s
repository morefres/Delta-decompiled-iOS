; instruction-faithful ARM64 fallback for RobloxLib::function_25f4edc
0x00000000025f4edc: sub        sp, sp, #0x40
0x00000000025f4ee0: stp        x20, x19, [sp, #0x20]
0x00000000025f4ee4: stp        x29, x30, [sp, #0x30]
0x00000000025f4ee8: add        x29, sp, #0x30
0x00000000025f4eec: ldr        s1, [x0, #0xec]
0x00000000025f4ef0: fcmp       s1, s0
0x00000000025f4ef4: b.eq       #0x25f4f30
0x00000000025f4ef8: mov        x19, x0
0x00000000025f4efc: add        x0, x0, #0xe8
0x00000000025f4f00: bl         #0x1d8e1b0
0x00000000025f4f04: adrp       x1, #0x5277000
0x00000000025f4f08: add        x1, x1, #0x4aa
0x00000000025f4f0c: add        x0, sp, #8
0x00000000025f4f10: bl         #0x18aac
0x00000000025f4f14: add        x0, x19, #0x100
0x00000000025f4f18: add        x1, sp, #8
0x00000000025f4f1c: bl         #0xc3f08
0x00000000025f4f20: ldrsb      w8, [sp, #0x1f]
0x00000000025f4f24: tbz        w8, #0x1f, #0x25f4f30
0x00000000025f4f28: ldr        x0, [sp, #8]
0x00000000025f4f2c: bl         #0x47e93a8
0x00000000025f4f30: ldp        x29, x30, [sp, #0x30]
0x00000000025f4f34: ldp        x20, x19, [sp, #0x20]
0x00000000025f4f38: add        sp, sp, #0x40
0x00000000025f4f3c: ret        
0x00000000025f4f40: mov        x19, x0
0x00000000025f4f44: ldrsb      w8, [sp, #0x1f]
0x00000000025f4f48: tbz        w8, #0x1f, #0x25f4f54
0x00000000025f4f4c: ldr        x0, [sp, #8]
0x00000000025f4f50: bl         #0x47e93a8
0x00000000025f4f54: mov        x0, x19
0x00000000025f4f58: bl         #0x4b97984
