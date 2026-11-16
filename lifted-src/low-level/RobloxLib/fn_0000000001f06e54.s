; instruction-faithful ARM64 fallback for RobloxLib::function_1f06e54
0x0000000001f06e54: stp        x22, x21, [sp, #-0x30]!
0x0000000001f06e58: stp        x20, x19, [sp, #0x10]
0x0000000001f06e5c: stp        x29, x30, [sp, #0x20]
0x0000000001f06e60: add        x29, sp, #0x20
0x0000000001f06e64: mov        x19, x1
0x0000000001f06e68: mov        x21, x0
0x0000000001f06e6c: adrp       x8, #0x6199000
0x0000000001f06e70: add        x8, x8, #0xb00
0x0000000001f06e74: ldr        x8, [x8]
0x0000000001f06e78: sub        x20, x0, #0x98
0x0000000001f06e7c: mov        x0, x20
0x0000000001f06e80: blr        x8
0x0000000001f06e84: ldrb       w9, [x21, #0x17]
0x0000000001f06e88: sxtb       w8, w9
0x0000000001f06e8c: ldr        x10, [x21, #8]
0x0000000001f06e90: cmp        w8, #0
0x0000000001f06e94: csel       x2, x10, x9, lt
0x0000000001f06e98: ldrb       w10, [x19, #0x17]
0x0000000001f06e9c: sxtb       w9, w10
0x0000000001f06ea0: ldr        x11, [x19, #8]
0x0000000001f06ea4: cmp        w9, #0
0x0000000001f06ea8: csel       x10, x11, x10, lt
0x0000000001f06eac: cmp        x2, x10
0x0000000001f06eb0: b.ne       #0x1f06ed4
0x0000000001f06eb4: ldr        x10, [x21]
0x0000000001f06eb8: cmp        w8, #0
0x0000000001f06ebc: csel       x0, x10, x21, lt
0x0000000001f06ec0: ldr        x8, [x19]
0x0000000001f06ec4: cmp        w9, #0
0x0000000001f06ec8: csel       x1, x8, x19, lt
0x0000000001f06ecc: bl         #0x4b98ed8
0x0000000001f06ed0: cbz        w0, #0x1f06f8c
0x0000000001f06ed4: adrp       x8, #0x6199000
0x0000000001f06ed8: add        x8, x8, #0x510
0x0000000001f06edc: ldrb       w8, [x8]
0x0000000001f06ee0: cmp        w8, #1
0x0000000001f06ee4: b.ne       #0x1f06f48
0x0000000001f06ee8: adrp       x8, #0x65ee000
0x0000000001f06eec: add        x8, x8, #0xb00
0x0000000001f06ef0: ldrb       w8, [x8]
0x0000000001f06ef4: tbnz       w8, #0, #0x1f06f08
0x0000000001f06ef8: bl         #0x646b70
0x0000000001f06efc: tbnz       w0, #0, #0x1f06f08
0x0000000001f06f00: bl         #0x646df0
0x0000000001f06f04: cbz        w0, #0x1f06f48
0x0000000001f06f08: ldr        x8, [x20]
0x0000000001f06f0c: ldr        x8, [x8, #0x98]
0x0000000001f06f10: adrp       x1, #0x63bd000
0x0000000001f06f14: add        x1, x1, #0x700
0x0000000001f06f18: mov        x0, x20
0x0000000001f06f1c: mov        w2, #1
0x0000000001f06f20: blr        x8
0x0000000001f06f24: mov        x0, x20
0x0000000001f06f28: bl         #0x418c6d4
0x0000000001f06f2c: cbz        x0, #0x1f06f48
0x0000000001f06f30: adrp       x2, #0x63bd000
0x0000000001f06f34: add        x2, x2, #0x700
0x0000000001f06f38: mov        x1, x20
0x0000000001f06f3c: mov        x3, x21
0x0000000001f06f40: mov        x4, x19
0x0000000001f06f44: bl         #0x24d5b1c
0x0000000001f06f48: ldrsb      w8, [x21, #0x17]
0x0000000001f06f4c: tbz        w8, #0x1f, #0x1f06f58
0x0000000001f06f50: ldr        x0, [x21]
0x0000000001f06f54: bl         #0x47e93a8
0x0000000001f06f58: ldr        q0, [x19]
0x0000000001f06f5c: ldr        x8, [x19, #0x10]
0x0000000001f06f60: str        x8, [x21, #0x10]
0x0000000001f06f64: str        q0, [x21]
0x0000000001f06f68: strb       wzr, [x19, #0x17]
0x0000000001f06f6c: strb       wzr, [x19]
0x0000000001f06f70: adrp       x1, #0x63bd000
0x0000000001f06f74: add        x1, x1, #0x700
0x0000000001f06f78: mov        x0, x20
0x0000000001f06f7c: ldp        x29, x30, [sp, #0x20]
0x0000000001f06f80: ldp        x20, x19, [sp, #0x10]
0x0000000001f06f84: ldp        x22, x21, [sp], #0x30
0x0000000001f06f88: b          #0x4197e7c
0x0000000001f06f8c: ldp        x29, x30, [sp, #0x20]
0x0000000001f06f90: ldp        x20, x19, [sp, #0x10]
0x0000000001f06f94: ldp        x22, x21, [sp], #0x30
0x0000000001f06f98: ret        
