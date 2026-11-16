; instruction-faithful ARM64 fallback for RobloxLib::function_227eba4
0x000000000227eba4: stp        x28, x27, [sp, #-0x50]!
0x000000000227eba8: stp        x24, x23, [sp, #0x10]
0x000000000227ebac: stp        x22, x21, [sp, #0x20]
0x000000000227ebb0: stp        x20, x19, [sp, #0x30]
0x000000000227ebb4: stp        x29, x30, [sp, #0x40]
0x000000000227ebb8: add        x29, sp, #0x40
0x000000000227ebbc: sub        sp, sp, #0x1d0
0x000000000227ebc0: mov        x21, x2
0x000000000227ebc4: mov        x22, x1
0x000000000227ebc8: mov        x20, x0
0x000000000227ebcc: mov        x19, x8
0x000000000227ebd0: stp        xzr, xzr, [x29, #-0x50]
0x000000000227ebd4: sub        x3, x29, #0x50
0x000000000227ebd8: mov        x2, #0
0x000000000227ebdc: bl         #0x226e5e4
0x000000000227ebe0: tbz        w0, #0, #0x227ecf8
0x000000000227ebe4: adrp       x8, #0x614d000
0x000000000227ebe8: ldr        x0, [x8, #0x540]
0x000000000227ebec: and        w8, w0, #0xff
0x000000000227ebf0: lsr        x9, x0, #8
0x000000000227ebf4: cmp        w8, #6
0x000000000227ebf8: and        w8, w9, #0xff
0x000000000227ebfc: ccmp       w8, #3, #0, hs
0x000000000227ec00: b.lo       #0x227ec1c
0x000000000227ec04: adrp       x8, #0x614d000
0x000000000227ec08: ldr        x1, [x8, #0x548]
0x000000000227ec0c: adrp       x2, #0x53a3000
0x000000000227ec10: add        x2, x2, #0x10d
0x000000000227ec14: mov        x3, x22
0x000000000227ec18: bl         #0x47ef26c
0x000000000227ec1c: str        x22, [sp, #0x80]
0x000000000227ec20: adrp       x2, #0x4bdd000
0x000000000227ec24: add        x2, x2, #0x500
0x000000000227ec28: add        x0, x20, #0x168
0x000000000227ec2c: add        x3, sp, #0x80
0x000000000227ec30: add        x4, sp, #0x68
0x000000000227ec34: mov        x1, x22
0x000000000227ec38: bl         #0x228e0dc
0x000000000227ec3c: mov        x23, x0
0x000000000227ec40: ldr        x8, [x23, #0x38]!
0x000000000227ec44: cbz        x8, #0x227ed04
0x000000000227ec48: sub        x8, x29, #0x60
0x000000000227ec4c: mov        x0, x21
0x000000000227ec50: bl         #0x227f000
0x000000000227ec54: ldr        x24, [x23]
0x000000000227ec58: ldur       q0, [x29, #-0x60]
0x000000000227ec5c: str        q0, [sp, #0x80]
0x000000000227ec60: str        q0, [sp]
0x000000000227ec64: mov        x8, v0.d[1]
0x000000000227ec68: cbz        x8, #0x227ec80
0x000000000227ec6c: add        x8, x8, #8
0x000000000227ec70: ldxr       x9, [x8]
0x000000000227ec74: add        x9, x9, #1
0x000000000227ec78: stxr       w10, x9, [x8]
0x000000000227ec7c: cbnz       w10, #0x227ec70
0x000000000227ec80: adrp       x8, #0x6912000
0x000000000227ec84: add        x8, x8, #0xde0
0x000000000227ec88: ldr        w0, [x8]
0x000000000227ec8c: bl         #0x47e85ac
0x000000000227ec90: mov        x23, x0
0x000000000227ec94: mov        x0, x24
0x000000000227ec98: bl         #0x47f274c
0x000000000227ec9c: mov        w0, #0x40
0x000000000227eca0: bl         #0x47f242c
0x000000000227eca4: mov        x21, x0
0x000000000227eca8: adrp       x8, #0x4baa000
0x000000000227ecac: ldr        d0, [x8, #0x668]
0x000000000227ecb0: adrp       x8, #0x228e000
0x000000000227ecb4: add        x8, x8, #0x4c8
0x000000000227ecb8: str        d0, [x0]
0x000000000227ecbc: stp        xzr, xzr, [x0, #0x10]
0x000000000227ecc0: str        x8, [x0, #8]
0x000000000227ecc4: ldr        x8, [x24]
0x000000000227ecc8: str        x8, [x0, #0x20]
0x000000000227eccc: cbz        x8, #0x227ed54
0x000000000227ecd0: add        x8, x8, #4
0x000000000227ecd4: ldaxr      w9, [x8]
0x000000000227ecd8: add        w9, w9, #1
0x000000000227ecdc: stlxr      w10, w9, [x8]
0x000000000227ece0: cbnz       w10, #0x227ecd4
0x000000000227ece4: ldr        x8, [x21, #0x18]
0x000000000227ece8: orr        x8, x8, #4
0x000000000227ecec: ldr        q0, [sp, #0x80]
0x000000000227ecf0: ldr        x0, [x24]
0x000000000227ecf4: b          #0x227ed60
0x000000000227ecf8: stp        xzr, xzr, [x19]
0x000000000227ecfc: str        xzr, [x19, #0x10]
0x000000000227ed00: b          #0x227ef30
0x000000000227ed04: add        x8, sp, #0x80
0x000000000227ed08: bl         #0x2203a78
0x000000000227ed0c: add        x1, sp, #0x80
0x000000000227ed10: mov        x0, x23
0x000000000227ed14: bl         #0x1a230
0x000000000227ed18: ldr        x24, [sp, #0x88]
0x000000000227ed1c: cbz        x24, #0x227ec48
0x000000000227ed20: add        x8, x24, #8
0x000000000227ed24: ldaxr      x9, [x8]
0x000000000227ed28: sub        x10, x9, #1
0x000000000227ed2c: stlxr      w11, x10, [x8]
0x000000000227ed30: cbnz       w11, #0x227ed24
0x000000000227ed34: cbnz       x9, #0x227ec48
0x000000000227ed38: ldr        x8, [x24]
0x000000000227ed3c: ldr        x8, [x8, #0x10]
0x000000000227ed40: mov        x0, x24
0x000000000227ed44: blr        x8
0x000000000227ed48: mov        x0, x24
0x000000000227ed4c: bl         #0x4b9808c
0x000000000227ed50: b          #0x227ec48
0x000000000227ed54: mov        x0, #0
0x000000000227ed58: mov        w8, #4
0x000000000227ed5c: ldr        q0, [sp]
0x000000000227ed60: str        x8, [x21, #0x18]
0x000000000227ed64: adrp       x8, #0x228e000
0x000000000227ed68: add        x8, x8, #0x5ac
0x000000000227ed6c: str        x8, [x21, #0x28]
0x000000000227ed70: str        q0, [x21, #0x30]
0x000000000227ed74: stp        xzr, xzr, [sp, #0x80]
0x000000000227ed78: mov        x1, x21
0x000000000227ed7c: bl         #0x47f1f20
0x000000000227ed80: add        x24, x21, #4
0x000000000227ed84: ldaxr      w8, [x24]
0x000000000227ed88: add        w8, w8, #1
0x000000000227ed8c: stlxr      w9, w8, [x24]
0x000000000227ed90: cbnz       w9, #0x227ed84
0x000000000227ed94: mov        x0, x23
0x000000000227ed98: bl         #0x47e85ac
0x000000000227ed9c: ldr        x23, [sp, #0x88]
0x000000000227eda0: cbz        x23, #0x227edd4
0x000000000227eda4: add        x8, x23, #8
0x000000000227eda8: ldaxr      x9, [x8]
0x000000000227edac: sub        x10, x9, #1
0x000000000227edb0: stlxr      w11, x10, [x8]
0x000000000227edb4: cbnz       w11, #0x227eda8
0x000000000227edb8: cbnz       x9, #0x227edd4
0x000000000227edbc: ldr        x8, [x23]
0x000000000227edc0: ldr        x8, [x8, #0x10]
0x000000000227edc4: mov        x0, x23
0x000000000227edc8: blr        x8
0x000000000227edcc: mov        x0, x23
0x000000000227edd0: bl         #0x4b9808c
0x000000000227edd4: add        x0, x20, #0x130
0x000000000227edd8: mov        x1, x22
0x000000000227eddc: bl         #0x1ffb9f0
0x000000000227ede0: cbnz       x0, #0x227eef0
0x000000000227ede4: add        x0, sp, #0x80
0x000000000227ede8: bl         #0x2285ba0
0x000000000227edec: adrp       x1, #0x528d000
0x000000000227edf0: add        x1, x1, #0x993
0x000000000227edf4: add        x0, sp, #0x68
0x000000000227edf8: bl         #0x18aac
0x000000000227edfc: adrp       x8, #0x5e3b000
0x000000000227ee00: add        x8, x8, #0x798
0x000000000227ee04: orr        x8, x8, #2
0x000000000227ee08: adrp       x9, #0x227f000
0x000000000227ee0c: add        x9, x9, #0xf0
0x000000000227ee10: stp        xzr, x8, [sp, #0x58]
0x000000000227ee14: stp        x9, xzr, [sp, #0x28]
0x000000000227ee18: adrp       x8, #0x5e3b000
0x000000000227ee1c: add        x8, x8, #0x7a0
0x000000000227ee20: stp        xzr, xzr, [sp, #0x48]
0x000000000227ee24: orr        x8, x8, #2
0x000000000227ee28: stp        xzr, x8, [sp, #0x38]
0x000000000227ee2c: stp        xzr, xzr, [sp, #0x18]
0x000000000227ee30: add        x2, sp, #0x68
0x000000000227ee34: add        x3, sp, #0x48
0x000000000227ee38: add        x4, sp, #0x28
0x000000000227ee3c: add        x5, sp, #0x80
0x000000000227ee40: add        x6, sp, #0x18
0x000000000227ee44: mov        x0, x20
0x000000000227ee48: mov        x1, x22
0x000000000227ee4c: bl         #0x22711c4
0x000000000227ee50: ldr        x22, [sp, #0x20]
0x000000000227ee54: cbz        x22, #0x227ee88
0x000000000227ee58: add        x8, x22, #8
0x000000000227ee5c: ldaxr      x9, [x8]
0x000000000227ee60: sub        x10, x9, #1
0x000000000227ee64: stlxr      w11, x10, [x8]
0x000000000227ee68: cbnz       w11, #0x227ee5c
0x000000000227ee6c: cbnz       x9, #0x227ee88
0x000000000227ee70: ldr        x8, [x22]
0x000000000227ee74: ldr        x8, [x8, #0x10]
0x000000000227ee78: mov        x0, x22
0x000000000227ee7c: blr        x8
0x000000000227ee80: mov        x0, x22
0x000000000227ee84: bl         #0x4b9808c
0x000000000227ee88: add        x0, sp, #0x28
0x000000000227ee8c: bl         #0x18c70
0x000000000227ee90: add        x0, sp, #0x48
0x000000000227ee94: bl         #0x18c70
0x000000000227ee98: ldrsb      w8, [sp, #0x7f]
0x000000000227ee9c: tbz        w8, #0x1f, #0x227eea8
0x000000000227eea0: ldr        x0, [sp, #0x68]
0x000000000227eea4: bl         #0x47e93a8
0x000000000227eea8: mov        w8, #5
0x000000000227eeac: str        w8, [sp, #0x18c]
0x000000000227eeb0: ldr        x20, [x20, #0x60]
0x000000000227eeb4: cbz        x20, #0x227eedc
0x000000000227eeb8: ldr        x22, [x20, #0x18]
0x000000000227eebc: bl         #0x1b9c204
0x000000000227eec0: ldrh       w8, [x22, #0x1b8]
0x000000000227eec4: ldrh       w9, [x0, #0x1b8]
0x000000000227eec8: sub        w8, w8, w9
0x000000000227eecc: ldrh       w9, [x0, #0x1ba]
0x000000000227eed0: cmp        w8, w9
0x000000000227eed4: csel       x1, xzr, x20, hi
0x000000000227eed8: b          #0x227eee0
0x000000000227eedc: mov        x1, #0
0x000000000227eee0: add        x0, sp, #0x80
0x000000000227eee4: bl         #0x22b87c8
0x000000000227eee8: add        x0, sp, #0x80
0x000000000227eeec: bl         #0x1b9dfd4
0x000000000227eef0: stp        xzr, xzr, [x19, #8]
0x000000000227eef4: str        x21, [x19]
0x000000000227eef8: ldur       x19, [x29, #-0x58]
0x000000000227eefc: cbz        x19, #0x227ef30
0x000000000227ef00: add        x8, x19, #8
0x000000000227ef04: ldaxr      x9, [x8]
0x000000000227ef08: sub        x10, x9, #1
0x000000000227ef0c: stlxr      w11, x10, [x8]
0x000000000227ef10: cbnz       w11, #0x227ef04
0x000000000227ef14: cbnz       x9, #0x227ef30
0x000000000227ef18: ldr        x8, [x19]
0x000000000227ef1c: ldr        x8, [x8, #0x10]
0x000000000227ef20: mov        x0, x19
0x000000000227ef24: blr        x8
0x000000000227ef28: mov        x0, x19
0x000000000227ef2c: bl         #0x4b9808c
0x000000000227ef30: add        sp, sp, #0x1d0
0x000000000227ef34: ldp        x29, x30, [sp, #0x40]
0x000000000227ef38: ldp        x20, x19, [sp, #0x30]
0x000000000227ef3c: ldp        x22, x21, [sp, #0x20]
0x000000000227ef40: ldp        x24, x23, [sp, #0x10]
0x000000000227ef44: ldp        x28, x27, [sp], #0x50
0x000000000227ef48: ret        
0x000000000227ef4c: mov        x19, x0
0x000000000227ef50: add        x0, sp, #0x18
0x000000000227ef54: bl         #0x1df28
0x000000000227ef58: add        x0, sp, #0x28
0x000000000227ef5c: bl         #0x18c70
0x000000000227ef60: add        x0, sp, #0x48
0x000000000227ef64: bl         #0x18c70
0x000000000227ef68: ldrsb      w8, [sp, #0x7f]
0x000000000227ef6c: tbz        w8, #0x1f, #0x227ef88
0x000000000227ef70: ldr        x0, [sp, #0x68]
0x000000000227ef74: bl         #0x47e93a8
0x000000000227ef78: b          #0x227ef88
0x000000000227ef7c: b          #0x227ef84
0x000000000227ef80: b          #0x227ef94
0x000000000227ef84: mov        x19, x0
0x000000000227ef88: add        x0, sp, #0x80
0x000000000227ef8c: bl         #0x1b9dfd4
0x000000000227ef90: b          #0x227ef98
0x000000000227ef94: mov        x19, x0
0x000000000227ef98: ldaxr      w8, [x24]
0x000000000227ef9c: subs       w8, w8, #1
0x000000000227efa0: stlxr      w9, w8, [x24]
0x000000000227efa4: cbnz       w9, #0x227ef98
0x000000000227efa8: b.ne       #0x227efdc
0x000000000227efac: mov        x0, x21
0x000000000227efb0: bl         #0x47f26a8
0x000000000227efb4: b          #0x227efdc
0x000000000227efb8: bl         #0x18bd8
0x000000000227efbc: b          #0x227efc8
0x000000000227efc0: mov        x19, x0
0x000000000227efc4: b          #0x227efd4
0x000000000227efc8: mov        x19, x0
0x000000000227efcc: mov        x0, x23
0x000000000227efd0: bl         #0x47e85ac
0x000000000227efd4: add        x0, sp, #0x80
0x000000000227efd8: bl         #0x1df28
0x000000000227efdc: sub        x0, x29, #0x60
0x000000000227efe0: bl         #0x1df28
0x000000000227efe4: b          #0x227eff8
0x000000000227efe8: bl         #0x18bd8
0x000000000227efec: mov        x19, x0
0x000000000227eff0: sub        x0, x29, #0x50
0x000000000227eff4: bl         #0x1df28
0x000000000227eff8: mov        x0, x19
0x000000000227effc: bl         #0x4b97984
