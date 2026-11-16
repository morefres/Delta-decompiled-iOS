; instruction-faithful ARM64 fallback for RobloxLib::function_2229eb4
0x0000000002229eb4: sub        sp, sp, #0x40
0x0000000002229eb8: stp        x20, x19, [sp, #0x20]
0x0000000002229ebc: stp        x29, x30, [sp, #0x30]
0x0000000002229ec0: add        x29, sp, #0x30
0x0000000002229ec4: adrp       x1, #0x539f000
0x0000000002229ec8: add        x1, x1, #0xe00
0x0000000002229ecc: add        x0, sp, #8
0x0000000002229ed0: bl         #0x18aac
0x0000000002229ed4: add        x0, sp, #8
0x0000000002229ed8: mov        w1, #2
0x0000000002229edc: bl         #0x47e6398
0x0000000002229ee0: ldrsb      w8, [sp, #0x1f]
0x0000000002229ee4: tbz        w8, #0x1f, #0x2229ef0
0x0000000002229ee8: ldr        x0, [sp, #8]
0x0000000002229eec: bl         #0x47e93a8
0x0000000002229ef0: ldp        x29, x30, [sp, #0x30]
0x0000000002229ef4: ldp        x20, x19, [sp, #0x20]
0x0000000002229ef8: add        sp, sp, #0x40
0x0000000002229efc: ret        
0x0000000002229f00: mov        x19, x0
0x0000000002229f04: ldrsb      w8, [sp, #0x1f]
0x0000000002229f08: tbz        w8, #0x1f, #0x2229f14
0x0000000002229f0c: ldr        x0, [sp, #8]
0x0000000002229f10: bl         #0x47e93a8
0x0000000002229f14: mov        x0, x19
0x0000000002229f18: bl         #0x4b97984
