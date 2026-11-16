; instruction-faithful ARM64 fallback for RobloxLib::function_211ee04
0x000000000211ee04: sub        sp, sp, #0x50
0x000000000211ee08: stp        x24, x23, [sp, #0x10]
0x000000000211ee0c: stp        x22, x21, [sp, #0x20]
0x000000000211ee10: stp        x20, x19, [sp, #0x30]
0x000000000211ee14: stp        x29, x30, [sp, #0x40]
0x000000000211ee18: add        x29, sp, #0x40
0x000000000211ee1c: mov        x20, x1
0x000000000211ee20: mov        x19, x0
0x000000000211ee24: bl         #0x24b6c8
0x000000000211ee28: mov        x21, x0
0x000000000211ee2c: ldr        w8, [x19]
0x000000000211ee30: cbz        w8, #0x211ef5c
0x000000000211ee34: ldr        x9, [x19, #8]
0x000000000211ee38: ldr        w10, [x19, #0x1c]
0x000000000211ee3c: mov        w11, #1
0x000000000211ee40: lsl        x10, x11, x10
0x000000000211ee44: add        x9, x9, x10, lsl #2
0x000000000211ee48: ldr        w10, [x9, #4]
0x000000000211ee4c: cmp        w8, w10
0x000000000211ee50: b.ne       #0x211eec8
0x000000000211ee54: mov        x22, #0
0x000000000211ee58: mov        x23, #0
0x000000000211ee5c: add        x24, x21, #0x18
0x000000000211ee60: ldr        x8, [x19, #0x10]
0x000000000211ee64: add        x8, x8, x22
0x000000000211ee68: ldr        x9, [x8]
0x000000000211ee6c: stp        x9, xzr, [x24, #-0x18]
0x000000000211ee70: stp        xzr, xzr, [x24, #-8]
0x000000000211ee74: ldur       q0, [x8, #8]
0x000000000211ee78: stur       q0, [x24, #-0x10]
0x000000000211ee7c: ldr        x9, [x8, #0x18]
0x000000000211ee80: str        x9, [x24]
0x000000000211ee84: stp        xzr, xzr, [x8, #0x10]
0x000000000211ee88: str        xzr, [x8, #8]
0x000000000211ee8c: ldr        x8, [x8, #0x20]
0x000000000211ee90: str        x8, [x24, #8]
0x000000000211ee94: ldr        x8, [x19, #0x10]
0x000000000211ee98: add        x8, x8, x22
0x000000000211ee9c: add        x8, x8, #8
0x000000000211eea0: str        x8, [sp, #8]
0x000000000211eea4: add        x0, sp, #8
0x000000000211eea8: bl         #0x18c0c0
0x000000000211eeac: add        x23, x23, #1
0x000000000211eeb0: ldr        w8, [x19]
0x000000000211eeb4: add        x24, x24, #0x28
0x000000000211eeb8: add        x22, x22, #0x28
0x000000000211eebc: cmp        x23, x8
0x000000000211eec0: b.lo       #0x211ee60
0x000000000211eec4: b          #0x211ef5c
0x000000000211eec8: ldr        w8, [x19, #4]
0x000000000211eecc: cbz        w8, #0x211ef5c
0x000000000211eed0: mov        x22, #0
0x000000000211eed4: mov        x23, #0
0x000000000211eed8: ldr        w10, [x9, #0x10]
0x000000000211eedc: add        x9, x9, x10, lsl #3
0x000000000211eee0: add        x24, x9, #0x18
0x000000000211eee4: lsr        x9, x23, #3
0x000000000211eee8: and        x9, x9, #0x1ffffffffffffff8
0x000000000211eeec: ldr        x9, [x24, x9]
0x000000000211eef0: lsr        x9, x9, x23
0x000000000211eef4: tbnz       w9, #0, #0x211ef4c
0x000000000211eef8: add        x8, x21, x22
0x000000000211eefc: ldr        x9, [x19, #0x10]
0x000000000211ef00: add        x9, x9, x22
0x000000000211ef04: ldr        x10, [x9]
0x000000000211ef08: stp        x10, xzr, [x8]
0x000000000211ef0c: stp        xzr, xzr, [x8, #0x10]
0x000000000211ef10: ldur       q0, [x9, #8]
0x000000000211ef14: stur       q0, [x8, #8]
0x000000000211ef18: ldr        x10, [x9, #0x18]
0x000000000211ef1c: str        x10, [x8, #0x18]
0x000000000211ef20: stp        xzr, xzr, [x9, #0x10]
0x000000000211ef24: str        xzr, [x9, #8]
0x000000000211ef28: ldr        x9, [x9, #0x20]
0x000000000211ef2c: str        x9, [x8, #0x20]
0x000000000211ef30: ldr        x8, [x19, #0x10]
0x000000000211ef34: add        x8, x8, x22
0x000000000211ef38: add        x8, x8, #8
0x000000000211ef3c: str        x8, [sp, #8]
0x000000000211ef40: add        x0, sp, #8
0x000000000211ef44: bl         #0x18c0c0
0x000000000211ef48: ldr        w8, [x19, #4]
0x000000000211ef4c: add        x23, x23, #1
0x000000000211ef50: add        x22, x22, #0x28
0x000000000211ef54: cmp        x23, x8
0x000000000211ef58: b.lo       #0x211eee4
0x000000000211ef5c: ldr        x1, [x19, #0x10]
0x000000000211ef60: ldr        w8, [x19, #4]
0x000000000211ef64: add        x8, x8, x8, lsl #2
0x000000000211ef68: lsl        x2, x8, #3
0x000000000211ef6c: mov        x0, x19
0x000000000211ef70: mov        w3, #8
0x000000000211ef74: bl         #0x58f60
0x000000000211ef78: ldr        w2, [x19, #4]
0x000000000211ef7c: str        w20, [x19, #4]
0x000000000211ef80: str        x21, [x19, #0x10]
0x000000000211ef84: cbz        w20, #0x211efa0
0x000000000211ef88: mov        x0, x19
0x000000000211ef8c: mov        x1, x2
0x000000000211ef90: bl         #0x211e3d0
0x000000000211ef94: mov        x0, x19
0x000000000211ef98: bl         #0x211efcc
0x000000000211ef9c: b          #0x211efb4
0x000000000211efa0: ldr        x1, [x19, #8]
0x000000000211efa4: mov        x0, x19
0x000000000211efa8: bl         #0x211e5f0
0x000000000211efac: str        xzr, [x19, #8]
0x000000000211efb0: str        wzr, [x19, #0x1c]
0x000000000211efb4: ldp        x29, x30, [sp, #0x40]
0x000000000211efb8: ldp        x20, x19, [sp, #0x30]
0x000000000211efbc: ldp        x22, x21, [sp, #0x20]
0x000000000211efc0: ldp        x24, x23, [sp, #0x10]
0x000000000211efc4: add        sp, sp, #0x50
0x000000000211efc8: ret        
