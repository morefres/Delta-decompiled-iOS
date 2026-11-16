; instruction-faithful ARM64 fallback for RobloxLib::function_326bda4
0x000000000326bda4: sub        sp, sp, #0x50
0x000000000326bda8: stp        x24, x23, [sp, #0x10]
0x000000000326bdac: stp        x22, x21, [sp, #0x20]
0x000000000326bdb0: stp        x20, x19, [sp, #0x30]
0x000000000326bdb4: stp        x29, x30, [sp, #0x40]
0x000000000326bdb8: add        x29, sp, #0x40
0x000000000326bdbc: mov        x20, x1
0x000000000326bdc0: mov        x19, x0
0x000000000326bdc4: ldrsb      w8, [x1, #0x17]
0x000000000326bdc8: tbnz       w8, #0x1f, #0x326bde0
0x000000000326bdcc: ldr        q0, [x20]
0x000000000326bdd0: ldr        x8, [x20, #0x10]
0x000000000326bdd4: str        x8, [x19, #0x10]
0x000000000326bdd8: str        q0, [x19]
0x000000000326bddc: b          #0x326bdec
0x000000000326bde0: ldp        x1, x2, [x20]
0x000000000326bde4: mov        x0, x19
0x000000000326bde8: bl         #0x23268
0x000000000326bdec: ldrsb      w8, [x20, #0x2f]
0x000000000326bdf0: tbnz       w8, #0x1f, #0x326be08
0x000000000326bdf4: ldur       q0, [x20, #0x18]
0x000000000326bdf8: ldur       x8, [x20, #0x28]
0x000000000326bdfc: stur       x8, [x19, #0x28]
0x000000000326be00: stur       q0, [x19, #0x18]
0x000000000326be04: b          #0x326be14
0x000000000326be08: ldp        x1, x2, [x20, #0x18]
0x000000000326be0c: add        x0, x19, #0x18
0x000000000326be10: bl         #0x23268
0x000000000326be14: mov        x21, x19
0x000000000326be18: stp        xzr, xzr, [x21, #0x30]!
0x000000000326be1c: str        xzr, [x21, #0x10]
0x000000000326be20: ldp        x1, x2, [x20, #0x30]
0x000000000326be24: sub        x8, x2, x1
0x000000000326be28: asr        x8, x8, #3
0x000000000326be2c: mov        x9, #-0x5555555555555556
0x000000000326be30: movk       x9, #0xaaab
0x000000000326be34: mul        x3, x8, x9
0x000000000326be38: mov        x0, x21
0x000000000326be3c: bl         #0x219db0
0x000000000326be40: mov        x22, x19
0x000000000326be44: stp        xzr, xzr, [x22, #0x48]!
0x000000000326be48: str        xzr, [x22, #0x10]
0x000000000326be4c: ldp        x1, x2, [x20, #0x48]
0x000000000326be50: sub        x8, x2, x1
0x000000000326be54: asr        x8, x8, #5
0x000000000326be58: mov        x24, #-0x3333333333333334
0x000000000326be5c: movk       x24, #0xcccd
0x000000000326be60: mul        x3, x8, x24
0x000000000326be64: mov        x0, x22
0x000000000326be68: bl         #0x326bf38
0x000000000326be6c: mov        x23, x19
0x000000000326be70: stp        xzr, xzr, [x23, #0x60]!
0x000000000326be74: str        xzr, [x23, #0x10]
0x000000000326be78: ldp        x1, x2, [x20, #0x60]
0x000000000326be7c: sub        x8, x2, x1
0x000000000326be80: asr        x8, x8, #3
0x000000000326be84: mul        x3, x8, x24
0x000000000326be88: mov        x0, x23
0x000000000326be8c: bl         #0x326bfbc
0x000000000326be90: ldr        w8, [x20, #0x78]
0x000000000326be94: ldrb       w9, [x20, #0x7c]
0x000000000326be98: strb       w9, [x19, #0x7c]
0x000000000326be9c: str        w8, [x19, #0x78]
0x000000000326bea0: add        x0, x19, #0x80
0x000000000326bea4: add        x1, x20, #0x80
0x000000000326bea8: bl         #0x11e7fb8
0x000000000326beac: mov        x0, x19
0x000000000326beb0: ldp        x29, x30, [sp, #0x40]
0x000000000326beb4: ldp        x20, x19, [sp, #0x30]
0x000000000326beb8: ldp        x22, x21, [sp, #0x20]
0x000000000326bebc: ldp        x24, x23, [sp, #0x10]
0x000000000326bec0: add        sp, sp, #0x50
0x000000000326bec4: ret        
0x000000000326bec8: mov        x20, x0
0x000000000326becc: b          #0x326bf20
0x000000000326bed0: mov        x20, x0
0x000000000326bed4: str        x23, [sp, #8]
0x000000000326bed8: add        x0, sp, #8
0x000000000326bedc: bl         #0x326a10c
0x000000000326bee0: b          #0x326bee8
0x000000000326bee4: mov        x20, x0
0x000000000326bee8: str        x22, [sp, #8]
0x000000000326beec: add        x0, sp, #8
0x000000000326bef0: bl         #0x326a214
0x000000000326bef4: b          #0x326befc
0x000000000326bef8: mov        x20, x0
0x000000000326befc: str        x21, [sp, #8]
0x000000000326bf00: add        x0, sp, #8
0x000000000326bf04: bl         #0x18c0c0
0x000000000326bf08: b          #0x326bf10
0x000000000326bf0c: mov        x20, x0
0x000000000326bf10: ldrsb      w8, [x19, #0x2f]
0x000000000326bf14: tbz        w8, #0x1f, #0x326bf20
0x000000000326bf18: ldur       x0, [x19, #0x18]
0x000000000326bf1c: bl         #0x47e93a8
0x000000000326bf20: ldrsb      w8, [x19, #0x17]
0x000000000326bf24: tbz        w8, #0x1f, #0x326bf30
0x000000000326bf28: ldr        x0, [x19]
0x000000000326bf2c: bl         #0x47e93a8
0x000000000326bf30: mov        x0, x20
0x000000000326bf34: bl         #0x4b97984
