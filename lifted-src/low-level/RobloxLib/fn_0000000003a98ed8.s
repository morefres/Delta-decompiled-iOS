; instruction-faithful ARM64 fallback for RobloxLib::function_3a98ed8
0x0000000003a98ed8: sub        sp, sp, #0x40
0x0000000003a98edc: stp        x20, x19, [sp, #0x20]
0x0000000003a98ee0: stp        x29, x30, [sp, #0x30]
0x0000000003a98ee4: add        x29, sp, #0x30
0x0000000003a98ee8: adrp       x1, #0x54c1000
0x0000000003a98eec: add        x1, x1, #0xc80
0x0000000003a98ef0: add        x0, sp, #8
0x0000000003a98ef4: bl         #0x18aac
0x0000000003a98ef8: add        x0, sp, #8
0x0000000003a98efc: mov        w1, #2
0x0000000003a98f00: bl         #0x47e6398
0x0000000003a98f04: ldrsb      w8, [sp, #0x1f]
0x0000000003a98f08: tbz        w8, #0x1f, #0x3a98f14
0x0000000003a98f0c: ldr        x0, [sp, #8]
0x0000000003a98f10: bl         #0x47e93a8
0x0000000003a98f14: ldp        x29, x30, [sp, #0x30]
0x0000000003a98f18: ldp        x20, x19, [sp, #0x20]
0x0000000003a98f1c: add        sp, sp, #0x40
0x0000000003a98f20: ret        
0x0000000003a98f24: mov        x19, x0
0x0000000003a98f28: ldrsb      w8, [sp, #0x1f]
0x0000000003a98f2c: tbz        w8, #0x1f, #0x3a98f38
0x0000000003a98f30: ldr        x0, [sp, #8]
0x0000000003a98f34: bl         #0x47e93a8
0x0000000003a98f38: mov        x0, x19
0x0000000003a98f3c: bl         #0x4b97984
