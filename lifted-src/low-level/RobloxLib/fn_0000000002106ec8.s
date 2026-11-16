; instruction-faithful ARM64 fallback for RobloxLib::function_2106ec8
0x0000000002106ec8: sub        sp, sp, #0x40
0x0000000002106ecc: stp        x20, x19, [sp, #0x20]
0x0000000002106ed0: stp        x29, x30, [sp, #0x30]
0x0000000002106ed4: add        x29, sp, #0x30
0x0000000002106ed8: adrp       x1, #0x5391000
0x0000000002106edc: add        x1, x1, #0xf7e
0x0000000002106ee0: add        x0, sp, #8
0x0000000002106ee4: bl         #0x18aac
0x0000000002106ee8: add        x0, sp, #8
0x0000000002106eec: mov        w1, #1
0x0000000002106ef0: mov        w2, #0
0x0000000002106ef4: bl         #0x41e5c08
0x0000000002106ef8: ldrsb      w8, [sp, #0x1f]
0x0000000002106efc: tbz        w8, #0x1f, #0x2106f08
0x0000000002106f00: ldr        x0, [sp, #8]
0x0000000002106f04: bl         #0x47e93a8
0x0000000002106f08: ldp        x29, x30, [sp, #0x30]
0x0000000002106f0c: ldp        x20, x19, [sp, #0x20]
0x0000000002106f10: add        sp, sp, #0x40
0x0000000002106f14: ret        
0x0000000002106f18: mov        x19, x0
0x0000000002106f1c: ldrsb      w8, [sp, #0x1f]
0x0000000002106f20: tbz        w8, #0x1f, #0x2106f2c
0x0000000002106f24: ldr        x0, [sp, #8]
0x0000000002106f28: bl         #0x47e93a8
0x0000000002106f2c: mov        x0, x19
0x0000000002106f30: bl         #0x4b97984
