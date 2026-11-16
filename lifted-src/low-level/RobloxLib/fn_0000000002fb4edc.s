; instruction-faithful ARM64 fallback for RobloxLib::function_2fb4edc
0x0000000002fb4edc: sub        sp, sp, #0x40
0x0000000002fb4ee0: stp        x20, x19, [sp, #0x20]
0x0000000002fb4ee4: stp        x29, x30, [sp, #0x30]
0x0000000002fb4ee8: add        x29, sp, #0x30
0x0000000002fb4eec: adrp       x1, #0x5437000
0x0000000002fb4ef0: add        x1, x1, #0xfaf
0x0000000002fb4ef4: add        x0, sp, #8
0x0000000002fb4ef8: bl         #0x18aac
0x0000000002fb4efc: add        x0, sp, #8
0x0000000002fb4f00: mov        w1, #2
0x0000000002fb4f04: bl         #0x47e6398
0x0000000002fb4f08: ldrsb      w8, [sp, #0x1f]
0x0000000002fb4f0c: tbz        w8, #0x1f, #0x2fb4f18
0x0000000002fb4f10: ldr        x0, [sp, #8]
0x0000000002fb4f14: bl         #0x47e93a8
0x0000000002fb4f18: ldp        x29, x30, [sp, #0x30]
0x0000000002fb4f1c: ldp        x20, x19, [sp, #0x20]
0x0000000002fb4f20: add        sp, sp, #0x40
0x0000000002fb4f24: ret        
0x0000000002fb4f28: mov        x19, x0
0x0000000002fb4f2c: ldrsb      w8, [sp, #0x1f]
0x0000000002fb4f30: tbz        w8, #0x1f, #0x2fb4f3c
0x0000000002fb4f34: ldr        x0, [sp, #8]
0x0000000002fb4f38: bl         #0x47e93a8
0x0000000002fb4f3c: mov        x0, x19
0x0000000002fb4f40: bl         #0x4b97984
