; instruction-faithful ARM64 fallback for RobloxLib::function_188ed64
0x000000000188ed64: sub        sp, sp, #0xa0
0x000000000188ed68: stp        x22, x21, [sp, #0x70]
0x000000000188ed6c: stp        x20, x19, [sp, #0x80]
0x000000000188ed70: stp        x29, x30, [sp, #0x90]
0x000000000188ed74: add        x29, sp, #0x90
0x000000000188ed78: mov        x20, x2
0x000000000188ed7c: mov        x21, x1
0x000000000188ed80: mov        x19, x0
0x000000000188ed84: ldr        x22, [x1, #0x18]
0x000000000188ed88: bl         #0x149b2c
0x000000000188ed8c: ldrh       w8, [x22, #0x1b8]
0x000000000188ed90: ldrh       w9, [x0, #0x1b8]
0x000000000188ed94: sub        w8, w8, w9
0x000000000188ed98: ldrh       w9, [x0, #0x1ba]
0x000000000188ed9c: cmp        w8, w9
0x000000000188eda0: csel       x0, xzr, x21, hi
0x000000000188eda4: bl         #0x184dac8
0x000000000188eda8: ldrsb      w8, [x0, #0x17]
0x000000000188edac: tbnz       w8, #0x1f, #0x188edc4
0x000000000188edb0: ldr        q0, [x0]
0x000000000188edb4: ldr        x8, [x0, #0x10]
0x000000000188edb8: stur       x8, [x29, #-0x30]
0x000000000188edbc: stur       q0, [x29, #-0x40]
0x000000000188edc0: b          #0x188edd0
0x000000000188edc4: ldp        x1, x2, [x0]
0x000000000188edc8: sub        x0, x29, #0x40
0x000000000188edcc: bl         #0x23268
0x000000000188edd0: mov        x22, sp
0x000000000188edd4: mov        x8, sp
0x000000000188edd8: mov        x0, x21
0x000000000188eddc: bl         #0x4a7a0
0x000000000188ede0: ldr        x8, [x21]
0x000000000188ede4: ldr        x9, [x8, #0xb8]
0x000000000188ede8: add        x8, x22, #0x10
0x000000000188edec: mov        x0, x21
0x000000000188edf0: blr        x9
0x000000000188edf4: mov        x21, sp
0x000000000188edf8: add        x0, x21, #0x28
0x000000000188edfc: mov        x1, x20
0x000000000188ee00: bl         #0x1919a00
0x000000000188ee04: adrp       x8, #0x5bdb000
0x000000000188ee08: add        x8, x8, #0x160
0x000000000188ee0c: str        x8, [sp, #0x28]
0x000000000188ee10: add        x0, x19, #0x48
0x000000000188ee14: sub        x1, x29, #0x40
0x000000000188ee18: bl         #0x188eef4
0x000000000188ee1c: mov        x19, x0
0x000000000188ee20: ldr        q0, [sp]
0x000000000188ee24: stp        xzr, xzr, [sp]
0x000000000188ee28: ldr        x0, [x0, #8]
0x000000000188ee2c: str        q0, [x19]
0x000000000188ee30: cbz        x0, #0x188ee38
0x000000000188ee34: bl         #0x4b9808c
0x000000000188ee38: ldrsb      w8, [x19, #0x27]
0x000000000188ee3c: tbz        w8, #0x1f, #0x188ee48
0x000000000188ee40: ldur       x0, [x19, #0x10]
0x000000000188ee44: bl         #0x47e93a8
0x000000000188ee48: ldur       q0, [x22, #0x10]
0x000000000188ee4c: ldur       x8, [x22, #0x20]
0x000000000188ee50: stur       x8, [x19, #0x20]
0x000000000188ee54: stur       q0, [x19, #0x10]
0x000000000188ee58: strb       wzr, [sp, #0x27]
0x000000000188ee5c: strb       wzr, [sp, #0x10]
0x000000000188ee60: add        x0, x19, #0x28
0x000000000188ee64: add        x1, x21, #0x28
0x000000000188ee68: bl         #0x1919a20
0x000000000188ee6c: add        x0, x21, #0x28
0x000000000188ee70: bl         #0x1919a84
0x000000000188ee74: ldrsb      w8, [sp, #0x27]
0x000000000188ee78: tbz        w8, #0x1f, #0x188ee84
0x000000000188ee7c: ldr        x0, [sp, #0x10]
0x000000000188ee80: bl         #0x47e93a8
0x000000000188ee84: ldr        x0, [sp, #8]
0x000000000188ee88: cbz        x0, #0x188ee90
0x000000000188ee8c: bl         #0x4b9808c
0x000000000188ee90: ldursb     w8, [x29, #-0x29]
0x000000000188ee94: tbz        w8, #0x1f, #0x188eea0
0x000000000188ee98: ldur       x0, [x29, #-0x40]
0x000000000188ee9c: bl         #0x47e93a8
0x000000000188eea0: ldp        x29, x30, [sp, #0x90]
0x000000000188eea4: ldp        x20, x19, [sp, #0x80]
0x000000000188eea8: ldp        x22, x21, [sp, #0x70]
0x000000000188eeac: add        sp, sp, #0xa0
0x000000000188eeb0: ret        
0x000000000188eeb4: mov        x19, x0
0x000000000188eeb8: ldr        x0, [sp, #8]
0x000000000188eebc: cbz        x0, #0x188eedc
0x000000000188eec0: bl         #0x4b9808c
0x000000000188eec4: b          #0x188eedc
0x000000000188eec8: mov        x19, x0
0x000000000188eecc: b          #0x188eedc
0x000000000188eed0: mov        x19, x0
0x000000000188eed4: mov        x0, sp
0x000000000188eed8: bl         #0x188ef3c
0x000000000188eedc: ldursb     w8, [x29, #-0x29]
0x000000000188eee0: tbz        w8, #0x1f, #0x188eeec
0x000000000188eee4: ldur       x0, [x29, #-0x40]
0x000000000188eee8: bl         #0x47e93a8
0x000000000188eeec: mov        x0, x19
0x000000000188eef0: bl         #0x4b97984
