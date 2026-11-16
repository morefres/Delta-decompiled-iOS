; instruction-faithful ARM64 fallback for RobloxLib::function_1ef6e44
0x0000000001ef6e44: sub        sp, sp, #0x50
0x0000000001ef6e48: stp        d9, d8, [sp, #0x10]
0x0000000001ef6e4c: stp        x22, x21, [sp, #0x20]
0x0000000001ef6e50: stp        x20, x19, [sp, #0x30]
0x0000000001ef6e54: stp        x29, x30, [sp, #0x40]
0x0000000001ef6e58: add        x29, sp, #0x40
0x0000000001ef6e5c: fmov       s8, s0
0x0000000001ef6e60: mov        x20, x0
0x0000000001ef6e64: adrp       x8, #0x6199000
0x0000000001ef6e68: add        x8, x8, #0xb00
0x0000000001ef6e6c: ldr        x8, [x8]
0x0000000001ef6e70: sub        x19, x0, #0x118
0x0000000001ef6e74: mov        x0, x19
0x0000000001ef6e78: blr        x8
0x0000000001ef6e7c: fmov       s0, s8
0x0000000001ef6e80: bl         #0x46aeec0
0x0000000001ef6e84: tbnz       w0, #0, #0x1ef6f50
0x0000000001ef6e88: fcmp       s8, #0.0
0x0000000001ef6e8c: fmov       s0, wzr
0x0000000001ef6e90: fcsel      s0, s0, s8, mi
0x0000000001ef6e94: fmov       s1, #3.00000000
0x0000000001ef6e98: fcmp       s0, s1
0x0000000001ef6e9c: fcsel      s8, s1, s0, gt
0x0000000001ef6ea0: str        s8, [sp, #0xc]
0x0000000001ef6ea4: mov        x21, x20
0x0000000001ef6ea8: ldr        s0, [x21, #0x44]!
0x0000000001ef6eac: fcmp       s0, s8
0x0000000001ef6eb0: b.eq       #0x1ef6f50
0x0000000001ef6eb4: adrp       x8, #0x6199000
0x0000000001ef6eb8: add        x8, x8, #0x510
0x0000000001ef6ebc: ldrb       w8, [x8]
0x0000000001ef6ec0: cmp        w8, #1
0x0000000001ef6ec4: b.ne       #0x1ef6f2c
0x0000000001ef6ec8: adrp       x8, #0x65ee000
0x0000000001ef6ecc: add        x8, x8, #0xb00
0x0000000001ef6ed0: ldrb       w8, [x8]
0x0000000001ef6ed4: tbnz       w8, #0, #0x1ef6ee8
0x0000000001ef6ed8: bl         #0x646b70
0x0000000001ef6edc: tbnz       w0, #0, #0x1ef6ee8
0x0000000001ef6ee0: bl         #0x646df0
0x0000000001ef6ee4: cbz        w0, #0x1ef6f2c
0x0000000001ef6ee8: ldr        x8, [x19]
0x0000000001ef6eec: ldr        x8, [x8, #0x98]
0x0000000001ef6ef0: adrp       x1, #0x63bb000
0x0000000001ef6ef4: add        x1, x1, #0x28
0x0000000001ef6ef8: mov        x0, x19
0x0000000001ef6efc: mov        w2, #1
0x0000000001ef6f00: blr        x8
0x0000000001ef6f04: mov        x0, x19
0x0000000001ef6f08: bl         #0x418c6d4
0x0000000001ef6f0c: cbz        x0, #0x1ef6f2c
0x0000000001ef6f10: adrp       x2, #0x63bb000
0x0000000001ef6f14: add        x2, x2, #0x28
0x0000000001ef6f18: add        x4, sp, #0xc
0x0000000001ef6f1c: mov        x1, x19
0x0000000001ef6f20: mov        x3, x21
0x0000000001ef6f24: bl         #0x24d7c4c
0x0000000001ef6f28: ldr        s8, [sp, #0xc]
0x0000000001ef6f2c: str        s8, [x20, #0x44]
0x0000000001ef6f30: ldr        x8, [x20]
0x0000000001ef6f34: ldr        x8, [x8, #0x58]
0x0000000001ef6f38: mov        x0, x20
0x0000000001ef6f3c: blr        x8
0x0000000001ef6f40: adrp       x1, #0x63bb000
0x0000000001ef6f44: add        x1, x1, #0x28
0x0000000001ef6f48: mov        x0, x19
0x0000000001ef6f4c: bl         #0x4197e7c
0x0000000001ef6f50: ldp        x29, x30, [sp, #0x40]
0x0000000001ef6f54: ldp        x20, x19, [sp, #0x30]
0x0000000001ef6f58: ldp        x22, x21, [sp, #0x20]
0x0000000001ef6f5c: ldp        d9, d8, [sp, #0x10]
0x0000000001ef6f60: add        sp, sp, #0x50
0x0000000001ef6f64: ret        
