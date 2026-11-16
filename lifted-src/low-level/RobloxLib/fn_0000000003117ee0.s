; instruction-faithful ARM64 fallback for RobloxLib::function_3117ee0
0x0000000003117ee0: sub        sp, sp, #0x40
0x0000000003117ee4: stp        x20, x19, [sp, #0x20]
0x0000000003117ee8: stp        x29, x30, [sp, #0x30]
0x0000000003117eec: add        x29, sp, #0x30
0x0000000003117ef0: adrp       x1, #0x544a000
0x0000000003117ef4: add        x1, x1, #0x198
0x0000000003117ef8: add        x0, sp, #8
0x0000000003117efc: bl         #0x18aac
0x0000000003117f00: add        x0, sp, #8
0x0000000003117f04: mov        w1, #2
0x0000000003117f08: bl         #0x47e6398
0x0000000003117f0c: ldrsb      w8, [sp, #0x1f]
0x0000000003117f10: tbz        w8, #0x1f, #0x3117f1c
0x0000000003117f14: ldr        x0, [sp, #8]
0x0000000003117f18: bl         #0x47e93a8
0x0000000003117f1c: ldp        x29, x30, [sp, #0x30]
0x0000000003117f20: ldp        x20, x19, [sp, #0x20]
0x0000000003117f24: add        sp, sp, #0x40
0x0000000003117f28: ret        
0x0000000003117f2c: mov        x19, x0
0x0000000003117f30: ldrsb      w8, [sp, #0x1f]
0x0000000003117f34: tbz        w8, #0x1f, #0x3117f40
0x0000000003117f38: ldr        x0, [sp, #8]
0x0000000003117f3c: bl         #0x47e93a8
0x0000000003117f40: mov        x0, x19
0x0000000003117f44: bl         #0x4b97984
