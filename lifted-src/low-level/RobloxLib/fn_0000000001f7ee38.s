; instruction-faithful ARM64 fallback for RobloxLib::function_1f7ee38
0x0000000001f7ee38: sub        sp, sp, #0x80
0x0000000001f7ee3c: stp        x20, x19, [sp, #0x60]
0x0000000001f7ee40: stp        x29, x30, [sp, #0x70]
0x0000000001f7ee44: add        x29, sp, #0x70
0x0000000001f7ee48: mov        x19, x0
0x0000000001f7ee4c: adrp       x8, #0x6146000
0x0000000001f7ee50: ldr        x0, [x8, #0xd80]
0x0000000001f7ee54: and        w8, w0, #0xff
0x0000000001f7ee58: and        x9, x0, #0xfc00
0x0000000001f7ee5c: cmp        w8, #6
0x0000000001f7ee60: ccmp       x9, #0, #4, hs
0x0000000001f7ee64: b.eq       #0x1f7ee90
0x0000000001f7ee68: adrp       x8, #0x6146000
0x0000000001f7ee6c: ldr        x1, [x8, #0xd88]
0x0000000001f7ee70: adrp       x3, #0x537a000
0x0000000001f7ee74: add        x3, x3, #0x67b
0x0000000001f7ee78: mov        x6, sp
0x0000000001f7ee7c: mov        w2, #4
0x0000000001f7ee80: mov        w4, #0x33
0x0000000001f7ee84: mov        x5, #0
0x0000000001f7ee88: mov        w7, #1
0x0000000001f7ee8c: bl         #0x47eec38
0x0000000001f7ee90: stp        xzr, xzr, [x29, #-0x20]
0x0000000001f7ee94: add        x0, x19, #0x2a0
0x0000000001f7ee98: bl         #0x6983d8
0x0000000001f7ee9c: sub        x0, x29, #0x20
0x0000000001f7eea0: add        x1, x19, #0x2d0
0x0000000001f7eea4: bl         #0x1de78
0x0000000001f7eea8: add        x0, x19, #0x2a0
0x0000000001f7eeac: bl         #0x6984e8
0x0000000001f7eeb0: ldur       x0, [x29, #-0x20]
0x0000000001f7eeb4: cbz        x0, #0x1f7eec0
0x0000000001f7eeb8: mov        w1, #1
0x0000000001f7eebc: bl         #0x340496c
0x0000000001f7eec0: add        x8, x19, #0x3c0
0x0000000001f7eec4: mov        w9, #1
0x0000000001f7eec8: stlrb      w9, [x8]
0x0000000001f7eecc: adrp       x8, #0x6146000
0x0000000001f7eed0: ldrb       w8, [x8, #0xe20]
0x0000000001f7eed4: cmp        w8, #1
0x0000000001f7eed8: b.ne       #0x1f7eee4
0x0000000001f7eedc: mov        x0, x19
0x0000000001f7eee0: bl         #0x1f774f8
0x0000000001f7eee4: stp        xzr, xzr, [x29, #-0x30]
0x0000000001f7eee8: add        x0, x19, #0x2a0
0x0000000001f7eeec: bl         #0x6983d8
0x0000000001f7eef0: sub        x0, x29, #0x30
0x0000000001f7eef4: add        x1, x19, #0x348
0x0000000001f7eef8: bl         #0x1de78
0x0000000001f7eefc: add        x0, x19, #0x2a0
0x0000000001f7ef00: bl         #0x6984e8
0x0000000001f7ef04: ldur       x0, [x29, #-0x30]
0x0000000001f7ef08: cbz        x0, #0x1f7ef10
0x0000000001f7ef0c: bl         #0x1f9b5b0
0x0000000001f7ef10: add        x0, x19, #0x3c8
0x0000000001f7ef14: bl         #0x18c3f30
0x0000000001f7ef18: cbz        w0, #0x1f7ef24
0x0000000001f7ef1c: add        x0, x19, #0x3c8
0x0000000001f7ef20: bl         #0x47944b4
0x0000000001f7ef24: add        x8, sp, #0x30
0x0000000001f7ef28: mov        x0, x19
0x0000000001f7ef2c: bl         #0x4a7a0
0x0000000001f7ef30: ldp        x9, x8, [sp, #0x30]
0x0000000001f7ef34: cbz        x8, #0x1f7ef4c
0x0000000001f7ef38: add        x10, x8, #0x10
0x0000000001f7ef3c: ldxr       x11, [x10]
0x0000000001f7ef40: add        x11, x11, #1
0x0000000001f7ef44: stxr       w12, x11, [x10]
0x0000000001f7ef48: cbnz       w12, #0x1f7ef3c
0x0000000001f7ef4c: stp        x9, x8, [sp]
0x0000000001f7ef50: adrp       x8, #0x5e19000
0x0000000001f7ef54: add        x8, x8, #0xf10
0x0000000001f7ef58: orr        x8, x8, #6
0x0000000001f7ef5c: str        x8, [sp, #0x18]
0x0000000001f7ef60: adrp       x8, #0x6146000
0x0000000001f7ef64: ldr        w8, [x8, #0xdd8]
0x0000000001f7ef68: scvtf      d0, w8
0x0000000001f7ef6c: add        x8, sp, #0x20
0x0000000001f7ef70: mov        x0, sp
0x0000000001f7ef74: bl         #0x4794178
0x0000000001f7ef78: add        x0, x19, #0x3c8
0x0000000001f7ef7c: add        x1, sp, #0x20
0x0000000001f7ef80: bl         #0x1a230
0x0000000001f7ef84: ldr        x19, [sp, #0x28]
0x0000000001f7ef88: cbz        x19, #0x1f7efbc
0x0000000001f7ef8c: add        x8, x19, #8
0x0000000001f7ef90: ldaxr      x9, [x8]
0x0000000001f7ef94: sub        x10, x9, #1
0x0000000001f7ef98: stlxr      w11, x10, [x8]
0x0000000001f7ef9c: cbnz       w11, #0x1f7ef90
0x0000000001f7efa0: cbnz       x9, #0x1f7efbc
0x0000000001f7efa4: ldr        x8, [x19]
0x0000000001f7efa8: ldr        x8, [x8, #0x10]
0x0000000001f7efac: mov        x0, x19
0x0000000001f7efb0: blr        x8
0x0000000001f7efb4: mov        x0, x19
0x0000000001f7efb8: bl         #0x4b9808c
0x0000000001f7efbc: mov        x0, sp
0x0000000001f7efc0: bl         #0x18c70
0x0000000001f7efc4: ldr        x0, [sp, #0x38]
0x0000000001f7efc8: cbz        x0, #0x1f7efd0
0x0000000001f7efcc: bl         #0x4b9808c
0x0000000001f7efd0: ldur       x19, [x29, #-0x28]
0x0000000001f7efd4: cbz        x19, #0x1f7f008
0x0000000001f7efd8: add        x8, x19, #8
0x0000000001f7efdc: ldaxr      x9, [x8]
0x0000000001f7efe0: sub        x10, x9, #1
0x0000000001f7efe4: stlxr      w11, x10, [x8]
0x0000000001f7efe8: cbnz       w11, #0x1f7efdc
0x0000000001f7efec: cbnz       x9, #0x1f7f008
0x0000000001f7eff0: ldr        x8, [x19]
0x0000000001f7eff4: ldr        x8, [x8, #0x10]
0x0000000001f7eff8: mov        x0, x19
0x0000000001f7effc: blr        x8
0x0000000001f7f000: mov        x0, x19
0x0000000001f7f004: bl         #0x4b9808c
0x0000000001f7f008: ldur       x19, [x29, #-0x18]
0x0000000001f7f00c: cbz        x19, #0x1f7f040
0x0000000001f7f010: add        x8, x19, #8
0x0000000001f7f014: ldaxr      x9, [x8]
0x0000000001f7f018: sub        x10, x9, #1
0x0000000001f7f01c: stlxr      w11, x10, [x8]
0x0000000001f7f020: cbnz       w11, #0x1f7f014
0x0000000001f7f024: cbnz       x9, #0x1f7f040
0x0000000001f7f028: ldr        x8, [x19]
0x0000000001f7f02c: ldr        x8, [x8, #0x10]
0x0000000001f7f030: mov        x0, x19
0x0000000001f7f034: blr        x8
0x0000000001f7f038: mov        x0, x19
0x0000000001f7f03c: bl         #0x4b9808c
0x0000000001f7f040: ldp        x29, x30, [sp, #0x70]
0x0000000001f7f044: ldp        x20, x19, [sp, #0x60]
0x0000000001f7f048: add        sp, sp, #0x80
0x0000000001f7f04c: ret        
0x0000000001f7f050: mov        x19, x0
0x0000000001f7f054: mov        x0, sp
0x0000000001f7f058: bl         #0x18c70
0x0000000001f7f05c: ldr        x0, [sp, #0x38]
0x0000000001f7f060: cbz        x0, #0x1f7f08c
0x0000000001f7f064: bl         #0x4b9808c
0x0000000001f7f068: b          #0x1f7f08c
0x0000000001f7f06c: b          #0x1f7f088
0x0000000001f7f070: bl         #0x18bd8
0x0000000001f7f074: b          #0x1f7f088
0x0000000001f7f078: bl         #0x18bd8
0x0000000001f7f07c: b          #0x1f7f080
0x0000000001f7f080: mov        x19, x0
0x0000000001f7f084: b          #0x1f7f094
0x0000000001f7f088: mov        x19, x0
0x0000000001f7f08c: sub        x0, x29, #0x30
0x0000000001f7f090: bl         #0x1df28
0x0000000001f7f094: sub        x0, x29, #0x20
0x0000000001f7f098: bl         #0x1df28
0x0000000001f7f09c: mov        x0, x19
0x0000000001f7f0a0: bl         #0x4b97984
