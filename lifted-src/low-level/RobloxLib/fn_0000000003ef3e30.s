; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3e30
0x0000000003ef3e30: sub        sp, sp, #0x50
0x0000000003ef3e34: stp        x22, x21, [sp, #0x20]
0x0000000003ef3e38: stp        x20, x19, [sp, #0x30]
0x0000000003ef3e3c: stp        x29, x30, [sp, #0x40]
0x0000000003ef3e40: add        x29, sp, #0x40
0x0000000003ef3e44: mov        x19, x1
0x0000000003ef3e48: mov        x21, x0
0x0000000003ef3e4c: adrp       x8, #0x6199000
0x0000000003ef3e50: add        x8, x8, #0xb00
0x0000000003ef3e54: ldr        x8, [x8]
0x0000000003ef3e58: sub        x20, x0, #0x288
0x0000000003ef3e5c: mov        x0, x20
0x0000000003ef3e60: blr        x8
0x0000000003ef3e64: adrp       x8, #0x6199000
0x0000000003ef3e68: add        x8, x8, #0x510
0x0000000003ef3e6c: ldrb       w8, [x8]
0x0000000003ef3e70: cmp        w8, #1
0x0000000003ef3e74: b.ne       #0x3ef3ed4
0x0000000003ef3e78: adrp       x8, #0x65ee000
0x0000000003ef3e7c: add        x8, x8, #0xb00
0x0000000003ef3e80: ldrb       w8, [x8]
0x0000000003ef3e84: tbnz       w8, #0, #0x3ef3e98
0x0000000003ef3e88: bl         #0x646b70
0x0000000003ef3e8c: tbnz       w0, #0, #0x3ef3e98
0x0000000003ef3e90: bl         #0x646df0
0x0000000003ef3e94: cbz        w0, #0x3ef3ed4
0x0000000003ef3e98: mov        x0, x20
0x0000000003ef3e9c: bl         #0x418c6d4
0x0000000003ef3ea0: cbz        x0, #0x3ef3f60
0x0000000003ef3ea4: mov        x22, x0
0x0000000003ef3ea8: ldrb       w8, [x0, #0x10]
0x0000000003ef3eac: cmp        w8, #1
0x0000000003ef3eb0: b.ne       #0x3ef3ef8
0x0000000003ef3eb4: ldursb     w8, [x21, #-0x31]
0x0000000003ef3eb8: tbnz       w8, #0x1f, #0x3ef3f18
0x0000000003ef3ebc: sub        x8, x21, #0x48
0x0000000003ef3ec0: ldr        q0, [x8]
0x0000000003ef3ec4: str        q0, [sp]
0x0000000003ef3ec8: ldr        x8, [x8, #0x10]
0x0000000003ef3ecc: str        x8, [sp, #0x10]
0x0000000003ef3ed0: b          #0x3ef3f24
0x0000000003ef3ed4: ldr        x8, [x21]
0x0000000003ef3ed8: ldr        x2, [x8, #8]
0x0000000003ef3edc: mov        x0, x21
0x0000000003ef3ee0: mov        x1, x19
0x0000000003ef3ee4: ldp        x29, x30, [sp, #0x40]
0x0000000003ef3ee8: ldp        x20, x19, [sp, #0x30]
0x0000000003ef3eec: ldp        x22, x21, [sp, #0x20]
0x0000000003ef3ef0: add        sp, sp, #0x50
0x0000000003ef3ef4: br         x2
0x0000000003ef3ef8: adrp       x2, #0x64b0000
0x0000000003ef3efc: add        x2, x2, #0x410
0x0000000003ef3f00: mov        x0, x22
0x0000000003ef3f04: mov        x1, x20
0x0000000003ef3f08: mov        x3, #0
0x0000000003ef3f0c: mov        x4, x19
0x0000000003ef3f10: bl         #0x24e11a4
0x0000000003ef3f14: b          #0x3ef3f60
0x0000000003ef3f18: ldp        x1, x2, [x21, #-0x48]
0x0000000003ef3f1c: mov        x0, sp
0x0000000003ef3f20: bl         #0x23268
0x0000000003ef3f24: mov        x0, sp
0x0000000003ef3f28: mov        x1, x19
0x0000000003ef3f2c: bl         #0x4dddc
0x0000000003ef3f30: cbz        w0, #0x3ef3f50
0x0000000003ef3f34: adrp       x2, #0x64b0000
0x0000000003ef3f38: add        x2, x2, #0x410
0x0000000003ef3f3c: mov        x3, sp
0x0000000003ef3f40: mov        x0, x22
0x0000000003ef3f44: mov        x1, x20
0x0000000003ef3f48: mov        x4, x19
0x0000000003ef3f4c: bl         #0x24e11a4
0x0000000003ef3f50: ldrsb      w8, [sp, #0x17]
0x0000000003ef3f54: tbz        w8, #0x1f, #0x3ef3f60
0x0000000003ef3f58: ldr        x0, [sp]
0x0000000003ef3f5c: bl         #0x47e93a8
0x0000000003ef3f60: ldr        x8, [x21]
0x0000000003ef3f64: ldr        x8, [x8, #8]
0x0000000003ef3f68: mov        x0, x21
0x0000000003ef3f6c: mov        x1, x19
0x0000000003ef3f70: blr        x8
0x0000000003ef3f74: ldr        x8, [x20]
0x0000000003ef3f78: ldr        x8, [x8, #0x98]
0x0000000003ef3f7c: adrp       x1, #0x64b0000
0x0000000003ef3f80: add        x1, x1, #0x410
0x0000000003ef3f84: mov        x0, x20
0x0000000003ef3f88: mov        w2, #1
0x0000000003ef3f8c: blr        x8
0x0000000003ef3f90: ldp        x29, x30, [sp, #0x40]
0x0000000003ef3f94: ldp        x20, x19, [sp, #0x30]
0x0000000003ef3f98: ldp        x22, x21, [sp, #0x20]
0x0000000003ef3f9c: add        sp, sp, #0x50
0x0000000003ef3fa0: ret        
0x0000000003ef3fa4: mov        x19, x0
0x0000000003ef3fa8: ldrsb      w8, [sp, #0x17]
0x0000000003ef3fac: tbz        w8, #0x1f, #0x3ef3fb8
0x0000000003ef3fb0: ldr        x0, [sp]
0x0000000003ef3fb4: bl         #0x47e93a8
0x0000000003ef3fb8: mov        x0, x19
0x0000000003ef3fbc: bl         #0x4b97984
