; instruction-faithful ARM64 fallback for RobloxLib::function_3febd18
0x0000000003febd18: sub        sp, sp, #0x40
0x0000000003febd1c: stp        x20, x19, [sp, #0x20]
0x0000000003febd20: stp        x29, x30, [sp, #0x30]
0x0000000003febd24: add        x29, sp, #0x30
0x0000000003febd28: adrp       x1, #0x54e4000
0x0000000003febd2c: add        x1, x1, #0xbd9
0x0000000003febd30: add        x0, sp, #8
0x0000000003febd34: bl         #0x18aac
0x0000000003febd38: add        x0, sp, #8
0x0000000003febd3c: mov        w1, #3
0x0000000003febd40: bl         #0x47e6398
0x0000000003febd44: ldrsb      w8, [sp, #0x1f]
0x0000000003febd48: tbz        w8, #0x1f, #0x3febd54
0x0000000003febd4c: ldr        x0, [sp, #8]
0x0000000003febd50: bl         #0x47e93a8
0x0000000003febd54: ldp        x29, x30, [sp, #0x30]
0x0000000003febd58: ldp        x20, x19, [sp, #0x20]
0x0000000003febd5c: add        sp, sp, #0x40
0x0000000003febd60: ret        
0x0000000003febd64: mov        x19, x0
0x0000000003febd68: ldrsb      w8, [sp, #0x1f]
0x0000000003febd6c: tbz        w8, #0x1f, #0x3febd78
0x0000000003febd70: ldr        x0, [sp, #8]
0x0000000003febd74: bl         #0x47e93a8
0x0000000003febd78: mov        x0, x19
0x0000000003febd7c: bl         #0x4b97984
