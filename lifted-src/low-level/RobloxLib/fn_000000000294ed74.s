; instruction-faithful ARM64 fallback for RobloxLib::function_294ed74
0x000000000294ed74: sub        sp, sp, #0xf0
0x000000000294ed78: stp        x22, x21, [sp, #0xc0]
0x000000000294ed7c: stp        x20, x19, [sp, #0xd0]
0x000000000294ed80: stp        x29, x30, [sp, #0xe0]
0x000000000294ed84: add        x29, sp, #0xe0
0x000000000294ed88: mov        x19, x1
0x000000000294ed8c: mov        x20, x0
0x000000000294ed90: adrp       x8, #0x63ee000
0x000000000294ed94: add        x8, x8, #0x6c0
0x000000000294ed98: ldarb      w8, [x8]
0x000000000294ed9c: adrp       x21, #0x63ee000
0x000000000294eda0: tbz        w8, #0, #0x294ef38
0x000000000294eda4: ldr        x1, [x21, #0x6b8]
0x000000000294eda8: movi       v0.16b, #0
0x000000000294edac: stp        q0, q0, [sp, #0x40]
0x000000000294edb0: mov        x8, #-1
0x000000000294edb4: stp        xzr, x8, [sp, #0x60]
0x000000000294edb8: stp        q0, q0, [sp, #0x70]
0x000000000294edbc: str        q0, [sp, #0x90]
0x000000000294edc0: str        wzr, [sp, #0xa0]
0x000000000294edc4: stp        xzr, xzr, [sp, #0xa8]
0x000000000294edc8: add        x0, sp, #0x40
0x000000000294edcc: mov        x2, #-1
0x000000000294edd0: mov        x3, #0
0x000000000294edd4: mov        w4, #0
0x000000000294edd8: bl         #0x477d320
0x000000000294eddc: adrp       x8, #0x4baa000
0x000000000294ede0: ldr        q0, [x8, #0x260]
0x000000000294ede4: stp        q0, q0, [sp, #0x10]
0x000000000294ede8: str        q0, [sp, #0x30]
0x000000000294edec: ldr        x0, [x20, #0x108]
0x000000000294edf0: cbz        x0, #0x294ee74
0x000000000294edf4: add        x1, sp, #0x10
0x000000000294edf8: bl         #0x28ed050
0x000000000294edfc: cbz        x0, #0x294ee74
0x000000000294ee00: add        x8, sp, #0x10
0x000000000294ee04: mov        w9, #1
0x000000000294ee08: strb       w9, [x19, #0x30]
0x000000000294ee0c: ldr        x9, [x20, #0x108]
0x000000000294ee10: ldr        s0, [x9, #0x36c]
0x000000000294ee14: ldur       x9, [x8, #0x24]
0x000000000294ee18: str        x9, [x19, #8]
0x000000000294ee1c: ldur       w8, [x8, #0x2c]
0x000000000294ee20: str        w8, [x19, #0x10]
0x000000000294ee24: str        s0, [x19, #0x14]
0x000000000294ee28: ldr        x0, [x20, #0x108]
0x000000000294ee2c: bl         #0x28eeeb0
0x000000000294ee30: adrp       x8, #0x615f000
0x000000000294ee34: ldr        s1, [x8, #0xbc8]
0x000000000294ee38: scvtf      s1, s1
0x000000000294ee3c: fsub       s0, s0, s1
0x000000000294ee40: fmov       s1, wzr
0x000000000294ee44: fmaxnm     s0, s0, s1
0x000000000294ee48: str        s0, [x19, #0x18]
0x000000000294ee4c: stp        xzr, xzr, [x19, #0x20]
0x000000000294ee50: ldrb       w8, [x19, #0x31]
0x000000000294ee54: tbnz       w8, #0, #0x294ee78
0x000000000294ee58: ldr        x0, [x20, #0x108]
0x000000000294ee5c: bl         #0x28ed2e8
0x000000000294ee60: cbz        x0, #0x294ee94
0x000000000294ee64: bl         #0x2cc772c
0x000000000294ee68: str        x0, [x19, #0x28]
0x000000000294ee6c: cbnz       x0, #0x294ee78
0x000000000294ee70: b          #0x294ee98
0x000000000294ee74: strb       wzr, [x19, #0x30]
0x000000000294ee78: add        x0, sp, #0x40
0x000000000294ee7c: bl         #0x2649c4
0x000000000294ee80: ldp        x29, x30, [sp, #0xe0]
0x000000000294ee84: ldp        x20, x19, [sp, #0xd0]
0x000000000294ee88: ldp        x22, x21, [sp, #0xc0]
0x000000000294ee8c: add        sp, sp, #0xf0
0x000000000294ee90: ret        
0x000000000294ee94: str        xzr, [x19, #0x28]
0x000000000294ee98: ldr        x0, [x20, #0x108]
0x000000000294ee9c: mov        x8, sp
0x000000000294eea0: bl         #0x28ecc38
0x000000000294eea4: ldr        x8, [sp]
0x000000000294eea8: cbz        x8, #0x294eeb4
0x000000000294eeac: mov        w22, #0
0x000000000294eeb0: b          #0x294eec8
0x000000000294eeb4: ldr        x8, [x20, #0x108]
0x000000000294eeb8: add        x0, x8, #0x98
0x000000000294eebc: bl         #0x25cdb4
0x000000000294eec0: cmp        x0, #0
0x000000000294eec4: cset       w22, ne
0x000000000294eec8: ldr        x21, [sp, #8]
0x000000000294eecc: cbz        x21, #0x294ef00
0x000000000294eed0: add        x8, x21, #8
0x000000000294eed4: ldaxr      x9, [x8]
0x000000000294eed8: sub        x10, x9, #1
0x000000000294eedc: stlxr      w11, x10, [x8]
0x000000000294eee0: cbnz       w11, #0x294eed4
0x000000000294eee4: cbnz       x9, #0x294ef00
0x000000000294eee8: ldr        x8, [x21]
0x000000000294eeec: ldr        x8, [x8, #0x10]
0x000000000294eef0: mov        x0, x21
0x000000000294eef4: blr        x8
0x000000000294eef8: mov        x0, x21
0x000000000294eefc: bl         #0x4b9808c
0x000000000294ef00: cbz        w22, #0x294ee78
0x000000000294ef04: ldr        x8, [x20, #0x108]
0x000000000294ef08: add        x0, x8, #0x98
0x000000000294ef0c: bl         #0x25cdb4
0x000000000294ef10: ldr        x8, [x0]
0x000000000294ef14: ldr        x8, [x8, #0x280]
0x000000000294ef18: blr        x8
0x000000000294ef1c: cbz        x0, #0x294ee78
0x000000000294ef20: ldr        x0, [x0, #0x168]
0x000000000294ef24: cbz        x0, #0x294ee78
0x000000000294ef28: bl         #0x2d1f11c
0x000000000294ef2c: cbz        x0, #0x294ee78
0x000000000294ef30: str        x0, [x19, #0x28]
0x000000000294ef34: b          #0x294ee78
0x000000000294ef38: adrp       x0, #0x63ee000
0x000000000294ef3c: add        x0, x0, #0x6c0
0x000000000294ef40: bl         #0x428c
0x000000000294ef44: cbz        w0, #0x294eda4
0x000000000294ef48: adrp       x8, #0x520e000
0x000000000294ef4c: add        x8, x8, #0x543
0x000000000294ef50: add        x8, x8, #0xed, lsl #12
0x000000000294ef54: add        x8, x8, #0x405
0x000000000294ef58: str        x8, [sp, #0x40]
0x000000000294ef5c: ldr        x8, [sp, #0x40]
0x000000000294ef60: adrp       x9, #0x5401000
0x000000000294ef64: add        x9, x9, #0x117
0x000000000294ef68: add        x9, x9, #0x3b, lsl #12
0x000000000294ef6c: add        x9, x9, #0x3e5
0x000000000294ef70: str        x9, [sp, #0x40]
0x000000000294ef74: ldr        x9, [sp, #0x40]
0x000000000294ef78: sub        x8, x8, #0xed, lsl #12
0x000000000294ef7c: sub        x0, x8, #0x405
0x000000000294ef80: sub        x8, x9, #0x3b, lsl #12
0x000000000294ef84: sub        x1, x8, #0x3e5
0x000000000294ef88: mov        w2, #-1
0x000000000294ef8c: mov        w3, #0xff
0x000000000294ef90: bl         #0x477d018
0x000000000294ef94: str        x0, [x21, #0x6b8]
0x000000000294ef98: adrp       x0, #0x63ee000
0x000000000294ef9c: add        x0, x0, #0x6c0
0x000000000294efa0: bl         #0x43e8
0x000000000294efa4: b          #0x294eda4
0x000000000294efa8: mov        x19, x0
0x000000000294efac: adrp       x0, #0x63ee000
0x000000000294efb0: add        x0, x0, #0x6c0
0x000000000294efb4: bl         #0x4450
0x000000000294efb8: b          #0x294efdc
0x000000000294efbc: b          #0x294efd0
0x000000000294efc0: b          #0x294efd0
0x000000000294efc4: b          #0x294efd0
0x000000000294efc8: b          #0x294efd0
0x000000000294efcc: b          #0x294efd0
0x000000000294efd0: mov        x19, x0
0x000000000294efd4: add        x0, sp, #0x40
0x000000000294efd8: bl         #0x2649c4
0x000000000294efdc: mov        x0, x19
0x000000000294efe0: bl         #0x4b97984
