; instruction-faithful ARM64 fallback for RobloxLib::function_3017ec4
0x0000000003017ec4: sub        sp, sp, #0x40
0x0000000003017ec8: stp        x20, x19, [sp, #0x20]
0x0000000003017ecc: stp        x29, x30, [sp, #0x30]
0x0000000003017ed0: add        x29, sp, #0x30
0x0000000003017ed4: adrp       x1, #0x5439000
0x0000000003017ed8: add        x1, x1, #0x570
0x0000000003017edc: add        x0, sp, #8
0x0000000003017ee0: bl         #0x18aac
0x0000000003017ee4: add        x0, sp, #8
0x0000000003017ee8: mov        w1, #2
0x0000000003017eec: bl         #0x47e6398
0x0000000003017ef0: ldrsb      w8, [sp, #0x1f]
0x0000000003017ef4: tbz        w8, #0x1f, #0x3017f00
0x0000000003017ef8: ldr        x0, [sp, #8]
0x0000000003017efc: bl         #0x47e93a8
0x0000000003017f00: ldp        x29, x30, [sp, #0x30]
0x0000000003017f04: ldp        x20, x19, [sp, #0x20]
0x0000000003017f08: add        sp, sp, #0x40
0x0000000003017f0c: ret        
0x0000000003017f10: mov        x19, x0
0x0000000003017f14: ldrsb      w8, [sp, #0x1f]
0x0000000003017f18: tbz        w8, #0x1f, #0x3017f24
0x0000000003017f1c: ldr        x0, [sp, #8]
0x0000000003017f20: bl         #0x47e93a8
0x0000000003017f24: mov        x0, x19
0x0000000003017f28: bl         #0x4b97984
