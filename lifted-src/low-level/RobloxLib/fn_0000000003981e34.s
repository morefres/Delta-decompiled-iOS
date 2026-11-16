; instruction-faithful ARM64 fallback for RobloxLib::function_3981e34
0x0000000003981e34: stp        x24, x23, [sp, #-0x40]!
0x0000000003981e38: stp        x22, x21, [sp, #0x10]
0x0000000003981e3c: stp        x20, x19, [sp, #0x20]
0x0000000003981e40: stp        x29, x30, [sp, #0x30]
0x0000000003981e44: add        x29, sp, #0x30
0x0000000003981e48: mov        x20, x1
0x0000000003981e4c: mov        x21, x0
0x0000000003981e50: mov        x19, x0
0x0000000003981e54: ldr        x2, [x19, #8]!
0x0000000003981e58: tbnz       w2, #0, #0x3981ef4
0x0000000003981e5c: mov        x22, x2
0x0000000003981e60: ldr        x8, [x20, #0x18]
0x0000000003981e64: and        x1, x8, #0xfffffffffffffffc
0x0000000003981e68: ldrsb      x8, [x1, #0x17]
0x0000000003981e6c: tbz        x8, #0x3f, #0x3981e74
0x0000000003981e70: ldr        x8, [x1, #8]
0x0000000003981e74: cbz        x8, #0x3981e84
0x0000000003981e78: tbnz       w2, #0, #0x3981f00
0x0000000003981e7c: add        x0, x21, #0x18
0x0000000003981e80: bl         #0x45d8aa8
0x0000000003981e84: ldr        w23, [x20, #0x10]
0x0000000003981e88: tbz        w23, #0, #0x3981eac
0x0000000003981e8c: ldr        x0, [x21, #0x20]
0x0000000003981e90: ldr        x1, [x20, #0x20]
0x0000000003981e94: cbz        x0, #0x3981ea0
0x0000000003981e98: bl         #0x3981a50
0x0000000003981e9c: b          #0x3981eac
0x0000000003981ea0: mov        x0, x22
0x0000000003981ea4: bl         #0x3984ca0
0x0000000003981ea8: str        x0, [x21, #0x20]
0x0000000003981eac: ldr        w8, [x21, #0x10]
0x0000000003981eb0: orr        w8, w8, w23
0x0000000003981eb4: str        w8, [x21, #0x10]
0x0000000003981eb8: ldr        x8, [x20, #8]
0x0000000003981ebc: tbnz       w8, #0, #0x3981ed4
0x0000000003981ec0: ldp        x29, x30, [sp, #0x30]
0x0000000003981ec4: ldp        x20, x19, [sp, #0x20]
0x0000000003981ec8: ldp        x22, x21, [sp, #0x10]
0x0000000003981ecc: ldp        x24, x23, [sp], #0x40
0x0000000003981ed0: ret        
0x0000000003981ed4: and        x8, x8, #0xfffffffffffffffe
0x0000000003981ed8: add        x1, x8, #8
0x0000000003981edc: mov        x0, x19
0x0000000003981ee0: ldp        x29, x30, [sp, #0x30]
0x0000000003981ee4: ldp        x20, x19, [sp, #0x20]
0x0000000003981ee8: ldp        x22, x21, [sp, #0x10]
0x0000000003981eec: ldp        x24, x23, [sp], #0x40
0x0000000003981ef0: b          #0x466c5a0
0x0000000003981ef4: and        x8, x2, #0xfffffffffffffffe
0x0000000003981ef8: ldr        x22, [x8]
0x0000000003981efc: b          #0x3981e60
0x0000000003981f00: and        x8, x2, #0xfffffffffffffffe
0x0000000003981f04: ldr        x2, [x8]
0x0000000003981f08: b          #0x3981e7c
