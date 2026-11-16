; instruction-faithful ARM64 fallback for RobloxLib::function_2a2ebe8
0x0000000002a2ebe8: sub        sp, sp, #0x40
0x0000000002a2ebec: stp        x20, x19, [sp, #0x20]
0x0000000002a2ebf0: stp        x29, x30, [sp, #0x30]
0x0000000002a2ebf4: add        x29, sp, #0x30
0x0000000002a2ebf8: add        x8, x1, #0x9a0
0x0000000002a2ebfc: cmp        x1, #0
0x0000000002a2ec00: csel       x8, xzr, x8, eq
0x0000000002a2ec04: ldp        x20, x9, [x0, #0x18]
0x0000000002a2ec08: add        x19, x8, x9, asr #1
0x0000000002a2ec0c: tbz        w9, #0, #0x2a2ec18
0x0000000002a2ec10: ldr        x8, [x19]
0x0000000002a2ec14: ldr        x20, [x8, w20, uxtw]
0x0000000002a2ec18: ldrh       w8, [x2]
0x0000000002a2ec1c: strh       w8, [sp]
0x0000000002a2ec20: mov        x8, sp
0x0000000002a2ec24: ldrsb      w9, [x2, #0x1f]
0x0000000002a2ec28: tbnz       w9, #0x1f, #0x2a2ec40
0x0000000002a2ec2c: ldur       q0, [x2, #8]
0x0000000002a2ec30: stur       q0, [x8, #8]
0x0000000002a2ec34: ldur       x9, [x2, #0x18]
0x0000000002a2ec38: stur       x9, [x8, #0x18]
0x0000000002a2ec3c: b          #0x2a2ec4c
0x0000000002a2ec40: ldp        x1, x2, [x2, #8]
0x0000000002a2ec44: add        x0, x8, #8
0x0000000002a2ec48: bl         #0x23268
0x0000000002a2ec4c: mov        x1, sp
0x0000000002a2ec50: mov        x0, x19
0x0000000002a2ec54: blr        x20
0x0000000002a2ec58: ldrsb      w8, [sp, #0x1f]
0x0000000002a2ec5c: tbz        w8, #0x1f, #0x2a2ec68
0x0000000002a2ec60: ldr        x0, [sp, #8]
0x0000000002a2ec64: bl         #0x47e93a8
0x0000000002a2ec68: ldp        x29, x30, [sp, #0x30]
0x0000000002a2ec6c: ldp        x20, x19, [sp, #0x20]
0x0000000002a2ec70: add        sp, sp, #0x40
0x0000000002a2ec74: ret        
0x0000000002a2ec78: mov        x19, x0
0x0000000002a2ec7c: ldrsb      w8, [sp, #0x1f]
0x0000000002a2ec80: tbz        w8, #0x1f, #0x2a2ec8c
0x0000000002a2ec84: ldr        x0, [sp, #8]
0x0000000002a2ec88: bl         #0x47e93a8
0x0000000002a2ec8c: mov        x0, x19
0x0000000002a2ec90: bl         #0x4b97984
