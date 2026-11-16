; instruction-faithful ARM64 fallback for RobloxLib::function_1c41e78
0x0000000001c41e78: stp        x22, x21, [sp, #-0x30]!
0x0000000001c41e7c: stp        x20, x19, [sp, #0x10]
0x0000000001c41e80: stp        x29, x30, [sp, #0x20]
0x0000000001c41e84: add        x29, sp, #0x20
0x0000000001c41e88: mov        x20, x1
0x0000000001c41e8c: mov        x22, x0
0x0000000001c41e90: adrp       x8, #0x6199000
0x0000000001c41e94: add        x8, x8, #0xb00
0x0000000001c41e98: ldr        x8, [x8]
0x0000000001c41e9c: sub        x19, x0, #0x98
0x0000000001c41ea0: mov        x0, x19
0x0000000001c41ea4: blr        x8
0x0000000001c41ea8: mov        x21, x22
0x0000000001c41eac: ldr        s0, [x21, #0x24]!
0x0000000001c41eb0: ldr        s1, [x20]
0x0000000001c41eb4: fcmp       s0, s1
0x0000000001c41eb8: b.ne       #0x1c41edc
0x0000000001c41ebc: ldr        s0, [x22, #0x28]
0x0000000001c41ec0: ldr        s1, [x20, #4]
0x0000000001c41ec4: fcmp       s0, s1
0x0000000001c41ec8: b.ne       #0x1c41edc
0x0000000001c41ecc: ldr        s0, [x22, #0x2c]
0x0000000001c41ed0: ldr        s1, [x20, #8]
0x0000000001c41ed4: fcmp       s0, s1
0x0000000001c41ed8: b.eq       #0x1c41f7c
0x0000000001c41edc: adrp       x8, #0x6199000
0x0000000001c41ee0: add        x8, x8, #0x510
0x0000000001c41ee4: ldrb       w8, [x8]
0x0000000001c41ee8: cmp        w8, #1
0x0000000001c41eec: b.ne       #0x1c41f50
0x0000000001c41ef0: adrp       x8, #0x65ee000
0x0000000001c41ef4: add        x8, x8, #0xb00
0x0000000001c41ef8: ldrb       w8, [x8]
0x0000000001c41efc: tbnz       w8, #0, #0x1c41f10
0x0000000001c41f00: bl         #0x646b70
0x0000000001c41f04: tbnz       w0, #0, #0x1c41f10
0x0000000001c41f08: bl         #0x646df0
0x0000000001c41f0c: cbz        w0, #0x1c41f50
0x0000000001c41f10: ldr        x8, [x19]
0x0000000001c41f14: ldr        x8, [x8, #0x98]
0x0000000001c41f18: adrp       x1, #0x6350000
0x0000000001c41f1c: add        x1, x1, #0x130
0x0000000001c41f20: mov        x0, x19
0x0000000001c41f24: mov        w2, #1
0x0000000001c41f28: blr        x8
0x0000000001c41f2c: mov        x0, x19
0x0000000001c41f30: bl         #0x418c6d4
0x0000000001c41f34: cbz        x0, #0x1c41f50
0x0000000001c41f38: adrp       x2, #0x6350000
0x0000000001c41f3c: add        x2, x2, #0x130
0x0000000001c41f40: mov        x1, x19
0x0000000001c41f44: mov        x3, x21
0x0000000001c41f48: mov        x4, x20
0x0000000001c41f4c: bl         #0x24db660
0x0000000001c41f50: ldr        x8, [x20]
0x0000000001c41f54: ldr        w9, [x20, #8]
0x0000000001c41f58: str        w9, [x21, #8]
0x0000000001c41f5c: str        x8, [x21]
0x0000000001c41f60: adrp       x1, #0x6350000
0x0000000001c41f64: add        x1, x1, #0x130
0x0000000001c41f68: mov        x0, x19
0x0000000001c41f6c: ldp        x29, x30, [sp, #0x20]
0x0000000001c41f70: ldp        x20, x19, [sp, #0x10]
0x0000000001c41f74: ldp        x22, x21, [sp], #0x30
0x0000000001c41f78: b          #0x4197e7c
0x0000000001c41f7c: ldp        x29, x30, [sp, #0x20]
0x0000000001c41f80: ldp        x20, x19, [sp, #0x10]
0x0000000001c41f84: ldp        x22, x21, [sp], #0x30
0x0000000001c41f88: ret        
