; instruction-faithful ARM64 fallback for RobloxLib::function_1a0ee1c
0x0000000001a0ee1c: sub        sp, sp, #0xc0
0x0000000001a0ee20: stp        x24, x23, [sp, #0x80]
0x0000000001a0ee24: stp        x22, x21, [sp, #0x90]
0x0000000001a0ee28: stp        x20, x19, [sp, #0xa0]
0x0000000001a0ee2c: stp        x29, x30, [sp, #0xb0]
0x0000000001a0ee30: add        x29, sp, #0xb0
0x0000000001a0ee34: mov        x19, x1
0x0000000001a0ee38: mov        x20, x0
0x0000000001a0ee3c: adrp       x8, #0x5ba4000
0x0000000001a0ee40: ldr        x8, [x8, #0x338]
0x0000000001a0ee44: ldr        x8, [x8]
0x0000000001a0ee48: stur       x8, [x29, #-0x38]
0x0000000001a0ee4c: ldr        q0, [x0]
0x0000000001a0ee50: str        q0, [sp]
0x0000000001a0ee54: ldp        x8, x9, [x0, #0x10]
0x0000000001a0ee58: stp        xzr, xzr, [x0, #8]
0x0000000001a0ee5c: str        xzr, [x0]
0x0000000001a0ee60: stp        x8, x9, [sp, #0x10]
0x0000000001a0ee64: mov        x22, sp
0x0000000001a0ee68: mov        x21, x0
0x0000000001a0ee6c: ldr        x8, [x21, #0x20]!
0x0000000001a0ee70: str        xzr, [sp, #0x20]
0x0000000001a0ee74: cbz        x8, #0x1a0eea4
0x0000000001a0ee78: ldr        x8, [x8, #8]
0x0000000001a0ee7c: add        x0, x20, #0x28
0x0000000001a0ee80: add        x1, x22, #0x28
0x0000000001a0ee84: blr        x8
0x0000000001a0ee88: ldr        x8, [x21]
0x0000000001a0ee8c: str        x8, [sp, #0x20]
0x0000000001a0ee90: cbz        x8, #0x1a0eea4
0x0000000001a0ee94: ldr        x8, [x8, #0x10]
0x0000000001a0ee98: add        x0, x20, #0x28
0x0000000001a0ee9c: blr        x8
0x0000000001a0eea0: str        xzr, [x21]
0x0000000001a0eea4: bl         #0x440f418
0x0000000001a0eea8: str        x0, [x20, #0x18]
0x0000000001a0eeac: ldr        x8, [x20, #0x20]
0x0000000001a0eeb0: cbz        x8, #0x1a0eec4
0x0000000001a0eeb4: ldr        x8, [x8, #0x10]
0x0000000001a0eeb8: add        x0, x20, #0x28
0x0000000001a0eebc: blr        x8
0x0000000001a0eec0: str        xzr, [x21]
0x0000000001a0eec4: mov        x23, x20
0x0000000001a0eec8: ldr        w8, [x23, #0x68]!
0x0000000001a0eecc: str        w8, [sp, #0x68]
0x0000000001a0eed0: ldrb       w8, [x23, #4]
0x0000000001a0eed4: strb       w8, [sp, #0x6c]
0x0000000001a0eed8: ldursb     w8, [x23, #-0x51]
0x0000000001a0eedc: tbz        w8, #0x1f, #0x1a0eee8
0x0000000001a0eee0: ldr        x0, [x20]
0x0000000001a0eee4: bl         #0x47e93a8
0x0000000001a0eee8: ldr        q0, [x19]
0x0000000001a0eeec: ldr        x8, [x19, #0x10]
0x0000000001a0eef0: str        x8, [x20, #0x10]
0x0000000001a0eef4: str        q0, [x20]
0x0000000001a0eef8: strb       wzr, [x19, #0x17]
0x0000000001a0eefc: strb       wzr, [x19]
0x0000000001a0ef00: ldr        x8, [x19, #0x18]
0x0000000001a0ef04: str        x8, [x20, #0x18]
0x0000000001a0ef08: add        x1, x19, #0x20
0x0000000001a0ef0c: mov        x0, x21
0x0000000001a0ef10: bl         #0x264674
0x0000000001a0ef14: bl         #0x440f418
0x0000000001a0ef18: str        x0, [x19, #0x18]
0x0000000001a0ef1c: ldr        x8, [x19, #0x20]
0x0000000001a0ef20: cbz        x8, #0x1a0ef34
0x0000000001a0ef24: ldr        x8, [x8, #0x10]
0x0000000001a0ef28: add        x0, x19, #0x28
0x0000000001a0ef2c: blr        x8
0x0000000001a0ef30: stur       xzr, [x19, #0x20]
0x0000000001a0ef34: mov        x20, x19
0x0000000001a0ef38: ldr        w8, [x20, #0x68]!
0x0000000001a0ef3c: ldrb       w9, [x20, #4]
0x0000000001a0ef40: strb       w9, [x23, #4]
0x0000000001a0ef44: str        w8, [x23]
0x0000000001a0ef48: ldursb     w8, [x20, #-0x51]
0x0000000001a0ef4c: tbz        w8, #0x1f, #0x1a0ef58
0x0000000001a0ef50: ldr        x0, [x19]
0x0000000001a0ef54: bl         #0x47e93a8
0x0000000001a0ef58: ldr        q0, [sp]
0x0000000001a0ef5c: str        q0, [x19]
0x0000000001a0ef60: ldp        x8, x9, [sp, #0x10]
0x0000000001a0ef64: strb       wzr, [sp, #0x17]
0x0000000001a0ef68: strb       wzr, [sp]
0x0000000001a0ef6c: stp        x8, x9, [x19, #0x10]
0x0000000001a0ef70: add        x0, x19, #0x20
0x0000000001a0ef74: add        x1, x22, #0x20
0x0000000001a0ef78: bl         #0x264674
0x0000000001a0ef7c: bl         #0x440f418
0x0000000001a0ef80: str        x0, [sp, #0x18]
0x0000000001a0ef84: ldr        x8, [sp, #0x20]
0x0000000001a0ef88: cbz        x8, #0x1a0efa0
0x0000000001a0ef8c: ldr        x8, [x8, #0x10]
0x0000000001a0ef90: mov        x9, sp
0x0000000001a0ef94: add        x0, x9, #0x28
0x0000000001a0ef98: blr        x8
0x0000000001a0ef9c: str        xzr, [sp, #0x20]
0x0000000001a0efa0: mov        x8, sp
0x0000000001a0efa4: ldur       w9, [x8, #0x68]
0x0000000001a0efa8: str        w9, [x20]
0x0000000001a0efac: ldurb      w8, [x8, #0x6c]
0x0000000001a0efb0: strb       w8, [x20, #4]
0x0000000001a0efb4: ldrsb      w8, [sp, #0x17]
0x0000000001a0efb8: tbz        w8, #0x1f, #0x1a0efc4
0x0000000001a0efbc: ldr        x0, [sp]
0x0000000001a0efc0: bl         #0x47e93a8
0x0000000001a0efc4: ldur       x8, [x29, #-0x38]
0x0000000001a0efc8: adrp       x9, #0x5ba4000
0x0000000001a0efcc: ldr        x9, [x9, #0x338]
0x0000000001a0efd0: ldr        x9, [x9]
0x0000000001a0efd4: cmp        x9, x8
0x0000000001a0efd8: b.ne       #0x1a0eff4
0x0000000001a0efdc: ldp        x29, x30, [sp, #0xb0]
0x0000000001a0efe0: ldp        x20, x19, [sp, #0xa0]
0x0000000001a0efe4: ldp        x22, x21, [sp, #0x90]
0x0000000001a0efe8: ldp        x24, x23, [sp, #0x80]
0x0000000001a0efec: add        sp, sp, #0xc0
0x0000000001a0eff0: ret        
0x0000000001a0eff4: bl         #0x4b98620
0x0000000001a0eff8: mov        x19, x0
0x0000000001a0effc: b          #0x1a0f01c
0x0000000001a0f000: mov        x19, x0
0x0000000001a0f004: ldr        x8, [sp, #0x20]
0x0000000001a0f008: cbz        x8, #0x1a0f01c
0x0000000001a0f00c: ldr        x8, [x8, #0x10]
0x0000000001a0f010: mov        x9, sp
0x0000000001a0f014: add        x0, x9, #0x28
0x0000000001a0f018: blr        x8
0x0000000001a0f01c: ldrsb      w8, [sp, #0x17]
0x0000000001a0f020: tbz        w8, #0x1f, #0x1a0f04c
0x0000000001a0f024: ldr        x0, [sp]
0x0000000001a0f028: bl         #0x47e93a8
0x0000000001a0f02c: b          #0x1a0f04c
0x0000000001a0f030: mov        x19, x0
0x0000000001a0f034: cbz        w1, #0x1a0f04c
0x0000000001a0f038: mov        x0, x19
0x0000000001a0f03c: bl         #0x18bd8
0x0000000001a0f040: mov        x19, x0
0x0000000001a0f044: mov        x0, sp
0x0000000001a0f048: bl         #0x1a0ba44
0x0000000001a0f04c: mov        x0, x19
0x0000000001a0f050: bl         #0x4b97984
