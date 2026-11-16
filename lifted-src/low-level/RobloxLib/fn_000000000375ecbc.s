; instruction-faithful ARM64 fallback for RobloxLib::function_375ecbc
0x000000000375ecbc: sub        sp, sp, #0xe0
0x000000000375ecc0: stp        x26, x25, [sp, #0x90]
0x000000000375ecc4: stp        x24, x23, [sp, #0xa0]
0x000000000375ecc8: stp        x22, x21, [sp, #0xb0]
0x000000000375eccc: stp        x20, x19, [sp, #0xc0]
0x000000000375ecd0: stp        x29, x30, [sp, #0xd0]
0x000000000375ecd4: add        x29, sp, #0xd0
0x000000000375ecd8: ldr        x8, [x0]
0x000000000375ecdc: ldr        x9, [x8]
0x000000000375ece0: ldp        x19, x20, [x8, #0x10]
0x000000000375ece4: cbz        x19, #0x375ecf8
0x000000000375ece8: ldxr       w10, [x19]
0x000000000375ecec: add        w10, w10, #1
0x000000000375ecf0: stxr       w11, w10, [x19]
0x000000000375ecf4: cbnz       w11, #0x375ece8
0x000000000375ecf8: str        x9, [sp]
0x000000000375ecfc: ldr        w9, [x8, #8]
0x000000000375ed00: str        w9, [sp, #8]
0x000000000375ed04: mov        x9, sp
0x000000000375ed08: add        x22, x9, #0x10
0x000000000375ed0c: ldp        x23, x24, [x8, #0x20]
0x000000000375ed10: stp        x23, x24, [sp, #0x10]
0x000000000375ed14: ldr        x25, [x8, #0x30]
0x000000000375ed18: str        x25, [sp, #0x20]
0x000000000375ed1c: stp        xzr, xzr, [x8, #0x20]
0x000000000375ed20: str        xzr, [x8, #0x30]
0x000000000375ed24: mov        w0, #0x28
0x000000000375ed28: bl         #0x47e9370
0x000000000375ed2c: mov        x21, x0
0x000000000375ed30: ldr        x8, [sp]
0x000000000375ed34: str        x8, [x0]
0x000000000375ed38: ldr        w8, [sp, #8]
0x000000000375ed3c: str        w8, [x0, #8]
0x000000000375ed40: stp        x23, x24, [x0, #0x10]
0x000000000375ed44: str        x25, [x0, #0x20]
0x000000000375ed48: stp        xzr, xzr, [x22, #8]
0x000000000375ed4c: str        xzr, [x22]
0x000000000375ed50: stp        x19, x0, [sp, #0x68]
0x000000000375ed54: adrp       x23, #0x375e000
0x000000000375ed58: add        x23, x23, #0xf40
0x000000000375ed5c: adrp       x24, #0x375e000
0x000000000375ed60: add        x24, x24, #0xef0
0x000000000375ed64: stp        x23, x24, [sp, #0x80]
0x000000000375ed68: adrp       x8, #0x2ddb000
0x000000000375ed6c: add        x8, x8, #0x690
0x000000000375ed70: str        x0, [sp, #0x28]
0x000000000375ed74: stp        x8, xzr, [sp, #0x38]
0x000000000375ed78: mov        w0, #0x28
0x000000000375ed7c: bl         #0x47e9370
0x000000000375ed80: stp        x19, x21, [x0]
0x000000000375ed84: adrp       x8, #0x2e20000
0x000000000375ed88: add        x9, x8, #0x4b4
0x000000000375ed8c: stp        x23, x24, [x0, #0x18]
0x000000000375ed90: str        x0, [sp, #0x48]
0x000000000375ed94: adrp       x8, #0x2e20000
0x000000000375ed98: add        x8, x8, #0x478
0x000000000375ed9c: stp        x9, x8, [sp, #0x58]
0x000000000375eda0: add        x1, sp, #0x48
0x000000000375eda4: add        x2, sp, #0x68
0x000000000375eda8: mov        x0, x20
0x000000000375edac: bl         #0x2dd80b0
0x000000000375edb0: ldr        x8, [sp, #0x58]
0x000000000375edb4: add        x1, sp, #0x48
0x000000000375edb8: add        x2, sp, #0x48
0x000000000375edbc: mov        w0, #1
0x000000000375edc0: blr        x8
0x000000000375edc4: ldr        x8, [sp, #0x38]
0x000000000375edc8: add        x1, sp, #0x28
0x000000000375edcc: add        x2, sp, #0x28
0x000000000375edd0: mov        w0, #1
0x000000000375edd4: blr        x8
0x000000000375edd8: str        x22, [sp, #0x68]
0x000000000375eddc: add        x0, sp, #0x68
0x000000000375ede0: bl         #0x18fe174
0x000000000375ede4: ldp        x29, x30, [sp, #0xd0]
0x000000000375ede8: ldp        x20, x19, [sp, #0xc0]
0x000000000375edec: ldp        x22, x21, [sp, #0xb0]
0x000000000375edf0: ldp        x24, x23, [sp, #0xa0]
0x000000000375edf4: ldp        x26, x25, [sp, #0x90]
0x000000000375edf8: add        sp, sp, #0xe0
0x000000000375edfc: ret        
0x000000000375ee00: mov        x20, x0
0x000000000375ee04: ldr        x8, [sp, #0x58]
0x000000000375ee08: add        x1, sp, #0x48
0x000000000375ee0c: add        x2, sp, #0x48
0x000000000375ee10: mov        w0, #1
0x000000000375ee14: blr        x8
0x000000000375ee18: b          #0x375ee28
0x000000000375ee1c: mov        x20, x0
0x000000000375ee20: add        x0, sp, #0x68
0x000000000375ee24: bl         #0x2e20424
0x000000000375ee28: ldr        x8, [sp, #0x38]
0x000000000375ee2c: add        x1, sp, #0x28
0x000000000375ee30: add        x2, sp, #0x28
0x000000000375ee34: mov        w0, #1
0x000000000375ee38: blr        x8
0x000000000375ee3c: str        x22, [sp, #0x68]
0x000000000375ee40: add        x0, sp, #0x68
0x000000000375ee44: bl         #0x18fe174
0x000000000375ee48: b          #0x375ee7c
0x000000000375ee4c: mov        x20, x0
0x000000000375ee50: str        x22, [sp, #0x68]
0x000000000375ee54: add        x0, sp, #0x68
0x000000000375ee58: bl         #0x18fe174
0x000000000375ee5c: cbz        x19, #0x375ee7c
0x000000000375ee60: ldaxr      w8, [x19]
0x000000000375ee64: subs       w8, w8, #1
0x000000000375ee68: stlxr      w9, w8, [x19]
0x000000000375ee6c: cbnz       w9, #0x375ee60
0x000000000375ee70: b.ne       #0x375ee7c
0x000000000375ee74: mov        x0, x19
0x000000000375ee78: bl         #0x47e93a8
0x000000000375ee7c: mov        x0, x20
0x000000000375ee80: bl         #0x4b97984
