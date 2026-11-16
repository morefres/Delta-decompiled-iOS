; instruction-faithful ARM64 fallback for RobloxLib::function_371ed70
0x000000000371ed70: sub        sp, sp, #0xb0
0x000000000371ed74: stp        x24, x23, [sp, #0x70]
0x000000000371ed78: stp        x22, x21, [sp, #0x80]
0x000000000371ed7c: stp        x20, x19, [sp, #0x90]
0x000000000371ed80: stp        x29, x30, [sp, #0xa0]
0x000000000371ed84: add        x29, sp, #0xa0
0x000000000371ed88: mov        x19, x3
0x000000000371ed8c: mov        x21, x2
0x000000000371ed90: mov        x22, x1
0x000000000371ed94: mov        x20, x0
0x000000000371ed98: bl         #0x2e0c324
0x000000000371ed9c: tbnz       w0, #0, #0x371edfc
0x000000000371eda0: ldr        x0, [x22]
0x000000000371eda4: ldr        x8, [x0]
0x000000000371eda8: ldr        x9, [x8, #0x28]
0x000000000371edac: add        x23, sp, #0x48
0x000000000371edb0: add        x8, sp, #0x48
0x000000000371edb4: blr        x9
0x000000000371edb8: adrp       x8, #0x548d000
0x000000000371edbc: add        x8, x8, #0x343
0x000000000371edc0: stp        x8, x23, [sp, #0x10]
0x000000000371edc4: adrp       x8, #0x548c000
0x000000000371edc8: add        x8, x8, #0x534
0x000000000371edcc: mov        w9, #0x96f1
0x000000000371edd0: stp        x8, x9, [sp]
0x000000000371edd4: adrp       x0, #0x4f96000
0x000000000371edd8: add        x0, x0, #0x6de
0x000000000371eddc: bl         #0x37707cc
0x000000000371ede0: ldrb       w8, [sp, #0x60]
0x000000000371ede4: cmp        w8, #1
0x000000000371ede8: b.ne       #0x371edfc
0x000000000371edec: ldrsb      w8, [sp, #0x5f]
0x000000000371edf0: tbz        w8, #0x1f, #0x371edfc
0x000000000371edf4: ldr        x0, [sp, #0x48]
0x000000000371edf8: bl         #0x47e93a8
0x000000000371edfc: ldr        x8, [x22]
0x000000000371ee00: ldr        x0, [x8, #0x10]
0x000000000371ee04: sub        x8, x29, #0x38
0x000000000371ee08: bl         #0x3705a8c
0x000000000371ee0c: ldur       x0, [x29, #-0x38]
0x000000000371ee10: ldr        x8, [x0]
0x000000000371ee14: ldr        x9, [x8, #0x38]
0x000000000371ee18: add        x8, sp, #0x48
0x000000000371ee1c: blr        x9
0x000000000371ee20: ldur       x0, [x29, #-0x38]
0x000000000371ee24: cbz        x0, #0x371ee34
0x000000000371ee28: ldr        x8, [x0]
0x000000000371ee2c: ldr        x8, [x8, #8]
0x000000000371ee30: blr        x8
0x000000000371ee34: ldr        x8, [x22]
0x000000000371ee38: ldr        x0, [x8, #0x10]
0x000000000371ee3c: add        x8, sp, #0x40
0x000000000371ee40: bl         #0x3705a8c
0x000000000371ee44: ldr        x0, [sp, #0x40]
0x000000000371ee48: stp        xzr, xzr, [sp, #0x30]
0x000000000371ee4c: str        xzr, [sp, #0x28]
0x000000000371ee50: ldr        x8, [x0]
0x000000000371ee54: ldr        x8, [x8, #0xd0]
0x000000000371ee58: add        x23, sp, #0x28
0x000000000371ee5c: add        x1, sp, #0x28
0x000000000371ee60: blr        x8
0x000000000371ee64: stur       x23, [x29, #-0x38]
0x000000000371ee68: sub        x0, x29, #0x38
0x000000000371ee6c: bl         #0x18c0c0
0x000000000371ee70: ldr        x0, [sp, #0x40]
0x000000000371ee74: cbz        x0, #0x371ee84
0x000000000371ee78: ldr        x8, [x0]
0x000000000371ee7c: ldr        x8, [x8, #8]
0x000000000371ee80: blr        x8
0x000000000371ee84: ldr        x22, [x22]
0x000000000371ee88: stur       x22, [x29, #-0x38]
0x000000000371ee8c: cbz        x22, #0x371eea0
0x000000000371ee90: ldr        x8, [x22]
0x000000000371ee94: ldr        x8, [x8]
0x000000000371ee98: mov        x0, x22
0x000000000371ee9c: blr        x8
0x000000000371eea0: ldp        x8, x9, [x21, #8]
0x000000000371eea4: cmp        x8, x9
0x000000000371eea8: b.hs       #0x371eeb8
0x000000000371eeac: str        x22, [x8], #8
0x000000000371eeb0: str        x8, [x21, #8]
0x000000000371eeb4: b          #0x371eee0
0x000000000371eeb8: sub        x1, x29, #0x38
0x000000000371eebc: mov        x0, x21
0x000000000371eec0: bl         #0x36dfaec
0x000000000371eec4: mov        x8, x0
0x000000000371eec8: ldur       x0, [x29, #-0x38]
0x000000000371eecc: str        x8, [x21, #8]
0x000000000371eed0: cbz        x0, #0x371eee0
0x000000000371eed4: ldr        x8, [x0]
0x000000000371eed8: ldr        x8, [x8, #8]
0x000000000371eedc: blr        x8
0x000000000371eee0: add        x21, sp, #0x48
0x000000000371eee4: add        x1, sp, #0x48
0x000000000371eee8: mov        x0, x20
0x000000000371eeec: mov        x2, x19
0x000000000371eef0: bl         #0x37298e8
0x000000000371eef4: stur       x21, [x29, #-0x38]
0x000000000371eef8: sub        x0, x29, #0x38
0x000000000371eefc: bl         #0x36951dc
0x000000000371ef00: ldp        x29, x30, [sp, #0xa0]
0x000000000371ef04: ldp        x20, x19, [sp, #0x90]
0x000000000371ef08: ldp        x22, x21, [sp, #0x80]
0x000000000371ef0c: ldp        x24, x23, [sp, #0x70]
0x000000000371ef10: add        sp, sp, #0xb0
0x000000000371ef14: ret        
0x000000000371ef18: bl         #0x18bd8
0x000000000371ef1c: mov        x19, x0
0x000000000371ef20: ldur       x0, [x29, #-0x38]
0x000000000371ef24: cbz        x0, #0x371efa0
0x000000000371ef28: ldr        x8, [x0]
0x000000000371ef2c: ldr        x8, [x8, #8]
0x000000000371ef30: blr        x8
0x000000000371ef34: b          #0x371efa0
0x000000000371ef38: bl         #0x18bd8
0x000000000371ef3c: mov        x19, x0
0x000000000371ef40: ldrb       w8, [sp, #0x60]
0x000000000371ef44: cmp        w8, #1
0x000000000371ef48: b.ne       #0x371efb0
0x000000000371ef4c: ldrsb      w8, [sp, #0x5f]
0x000000000371ef50: tbz        w8, #0x1f, #0x371efb0
0x000000000371ef54: ldr        x0, [sp, #0x48]
0x000000000371ef58: bl         #0x47e93a8
0x000000000371ef5c: b          #0x371efb0
0x000000000371ef60: b          #0x371ef9c
0x000000000371ef64: bl         #0x18bd8
0x000000000371ef68: bl         #0x18bd8
0x000000000371ef6c: b          #0x371ef9c
0x000000000371ef70: mov        x19, x0
0x000000000371ef74: stur       x23, [x29, #-0x38]
0x000000000371ef78: sub        x0, x29, #0x38
0x000000000371ef7c: bl         #0x18c0c0
0x000000000371ef80: ldr        x0, [sp, #0x40]
0x000000000371ef84: cbz        x0, #0x371efa0
0x000000000371ef88: ldr        x8, [x0]
0x000000000371ef8c: ldr        x8, [x8, #8]
0x000000000371ef90: blr        x8
0x000000000371ef94: b          #0x371efa0
0x000000000371ef98: bl         #0x18bd8
0x000000000371ef9c: mov        x19, x0
0x000000000371efa0: add        x8, sp, #0x48
0x000000000371efa4: stur       x8, [x29, #-0x38]
0x000000000371efa8: sub        x0, x29, #0x38
0x000000000371efac: bl         #0x36951dc
0x000000000371efb0: mov        x0, x19
0x000000000371efb4: bl         #0x4b97984
0x000000000371efb8: mov        x19, x0
0x000000000371efbc: ldur       x0, [x29, #-0x38]
0x000000000371efc0: cbz        x0, #0x371efb0
0x000000000371efc4: ldr        x8, [x0]
0x000000000371efc8: ldr        x8, [x8, #8]
0x000000000371efcc: blr        x8
0x000000000371efd0: b          #0x371efb0
0x000000000371efd4: bl         #0x18bd8
