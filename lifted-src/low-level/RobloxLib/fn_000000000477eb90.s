; instruction-faithful ARM64 fallback for RobloxLib::function_477eb90
0x000000000477eb90: sub        sp, sp, #0x40
0x000000000477eb94: stp        x20, x19, [sp, #0x20]
0x000000000477eb98: stp        x29, x30, [sp, #0x30]
0x000000000477eb9c: add        x29, sp, #0x30
0x000000000477eba0: adrp       x8, #0x64fa000
0x000000000477eba4: add        x8, x8, #0xe0
0x000000000477eba8: ldarb      w8, [x8]
0x000000000477ebac: tbz        w8, #0, #0x477ec80
0x000000000477ebb0: adrp       x8, #0x64fa000
0x000000000477ebb4: add        x8, x8, #0x100
0x000000000477ebb8: ldrb       w9, [x8, #0xf]
0x000000000477ebbc: sxtb       w10, w9
0x000000000477ebc0: ldr        x8, [x8]
0x000000000477ebc4: cmp        w10, #0
0x000000000477ebc8: csel       x8, x8, x9, lt
0x000000000477ebcc: cbnz       x8, #0x477ec68
0x000000000477ebd0: adrp       x19, #0x64fa000
0x000000000477ebd4: add        x19, x19, #0xf8
0x000000000477ebd8: bl         #0x47f9ee4
0x000000000477ebdc: add        x8, sp, #8
0x000000000477ebe0: bl         #0x47fa31c
0x000000000477ebe4: adrp       x8, #0x64fa000
0x000000000477ebe8: ldrsb      w8, [x8, #0x10f]
0x000000000477ebec: tbz        w8, #0x1f, #0x477ebfc
0x000000000477ebf0: adrp       x8, #0x64fa000
0x000000000477ebf4: ldr        x0, [x8, #0xf8]
0x000000000477ebf8: bl         #0x47e93a8
0x000000000477ebfc: ldur       q0, [sp, #8]
0x000000000477ec00: str        q0, [x19]
0x000000000477ec04: ldr        x8, [sp, #0x18]
0x000000000477ec08: str        x8, [x19, #0x10]
0x000000000477ec0c: lsr        x8, x8, #0x38
0x000000000477ec10: sxtb       w9, w8
0x000000000477ec14: ldp        x10, x11, [x19]
0x000000000477ec18: cmp        w9, #0
0x000000000477ec1c: csel       x0, x10, x19, lt
0x000000000477ec20: csel       x8, x11, x8, lt
0x000000000477ec24: mov        w9, #0x3a
0x000000000477ec28: strb       w9, [sp, #8]
0x000000000477ec2c: add        x1, x0, x8
0x000000000477ec30: add        x2, sp, #8
0x000000000477ec34: bl         #0xf47608
0x000000000477ec38: ldrb       w8, [x19, #0x17]
0x000000000477ec3c: sxtb       w9, w8
0x000000000477ec40: ldp        x10, x11, [x19]
0x000000000477ec44: add        x11, x10, x11
0x000000000477ec48: add        x8, x19, x8
0x000000000477ec4c: cmp        w9, #0
0x000000000477ec50: csel       x8, x11, x8, lt
0x000000000477ec54: csel       x9, x10, x19, lt
0x000000000477ec58: sub        x1, x0, x9
0x000000000477ec5c: sub        x2, x8, x0
0x000000000477ec60: mov        x0, x19
0x000000000477ec64: bl         #0x4b97c84
0x000000000477ec68: adrp       x0, #0x64fa000
0x000000000477ec6c: add        x0, x0, #0xf8
0x000000000477ec70: ldp        x29, x30, [sp, #0x30]
0x000000000477ec74: ldp        x20, x19, [sp, #0x20]
0x000000000477ec78: add        sp, sp, #0x40
0x000000000477ec7c: ret        
0x000000000477ec80: bl         #0x4b78258
0x000000000477ec84: b          #0x477ebb0
