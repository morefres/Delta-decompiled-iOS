; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8e2c
0x0000000003eb8e2c: sub        sp, sp, #0x50
0x0000000003eb8e30: stp        d9, d8, [sp, #0x10]
0x0000000003eb8e34: stp        x22, x21, [sp, #0x20]
0x0000000003eb8e38: stp        x20, x19, [sp, #0x30]
0x0000000003eb8e3c: stp        x29, x30, [sp, #0x40]
0x0000000003eb8e40: add        x29, sp, #0x40
0x0000000003eb8e44: fmov       s8, s0
0x0000000003eb8e48: mov        x20, x0
0x0000000003eb8e4c: str        s0, [sp, #0xc]
0x0000000003eb8e50: adrp       x8, #0x6199000
0x0000000003eb8e54: add        x8, x8, #0xb00
0x0000000003eb8e58: ldr        x8, [x8]
0x0000000003eb8e5c: sub        x19, x0, #0x270
0x0000000003eb8e60: mov        x0, x19
0x0000000003eb8e64: blr        x8
0x0000000003eb8e68: mov        x21, x20
0x0000000003eb8e6c: ldr        s0, [x21, #0x44]!
0x0000000003eb8e70: fcmp       s0, s8
0x0000000003eb8e74: b.eq       #0x3eb8f14
0x0000000003eb8e78: adrp       x8, #0x6199000
0x0000000003eb8e7c: add        x8, x8, #0x510
0x0000000003eb8e80: ldrb       w8, [x8]
0x0000000003eb8e84: cmp        w8, #1
0x0000000003eb8e88: b.ne       #0x3eb8ef0
0x0000000003eb8e8c: adrp       x8, #0x65ee000
0x0000000003eb8e90: add        x8, x8, #0xb00
0x0000000003eb8e94: ldrb       w8, [x8]
0x0000000003eb8e98: tbnz       w8, #0, #0x3eb8eac
0x0000000003eb8e9c: bl         #0x646b70
0x0000000003eb8ea0: tbnz       w0, #0, #0x3eb8eac
0x0000000003eb8ea4: bl         #0x646df0
0x0000000003eb8ea8: cbz        w0, #0x3eb8ef0
0x0000000003eb8eac: ldr        x8, [x19]
0x0000000003eb8eb0: ldr        x8, [x8, #0x98]
0x0000000003eb8eb4: adrp       x1, #0x64a2000
0x0000000003eb8eb8: add        x1, x1, #0xfb8
0x0000000003eb8ebc: mov        x0, x19
0x0000000003eb8ec0: mov        w2, #1
0x0000000003eb8ec4: blr        x8
0x0000000003eb8ec8: mov        x0, x19
0x0000000003eb8ecc: bl         #0x418c6d4
0x0000000003eb8ed0: cbz        x0, #0x3eb8ef0
0x0000000003eb8ed4: adrp       x2, #0x64a2000
0x0000000003eb8ed8: add        x2, x2, #0xfb8
0x0000000003eb8edc: add        x4, sp, #0xc
0x0000000003eb8ee0: mov        x1, x19
0x0000000003eb8ee4: mov        x3, x21
0x0000000003eb8ee8: bl         #0x24d7c4c
0x0000000003eb8eec: ldr        s8, [sp, #0xc]
0x0000000003eb8ef0: str        s8, [x20, #0x44]
0x0000000003eb8ef4: ldr        x8, [x20]
0x0000000003eb8ef8: ldr        x8, [x8, #8]
0x0000000003eb8efc: mov        x0, x20
0x0000000003eb8f00: blr        x8
0x0000000003eb8f04: adrp       x1, #0x64a2000
0x0000000003eb8f08: add        x1, x1, #0xfb8
0x0000000003eb8f0c: mov        x0, x19
0x0000000003eb8f10: bl         #0x4197e7c
0x0000000003eb8f14: ldp        x29, x30, [sp, #0x40]
0x0000000003eb8f18: ldp        x20, x19, [sp, #0x30]
0x0000000003eb8f1c: ldp        x22, x21, [sp, #0x20]
0x0000000003eb8f20: ldp        d9, d8, [sp, #0x10]
0x0000000003eb8f24: add        sp, sp, #0x50
0x0000000003eb8f28: ret        
