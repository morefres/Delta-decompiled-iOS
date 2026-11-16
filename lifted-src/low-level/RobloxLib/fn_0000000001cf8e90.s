; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8e90
0x0000000001cf8e90: sub        sp, sp, #0x40
0x0000000001cf8e94: stp        d9, d8, [sp, #0x10]
0x0000000001cf8e98: stp        x20, x19, [sp, #0x20]
0x0000000001cf8e9c: stp        x29, x30, [sp, #0x30]
0x0000000001cf8ea0: add        x29, sp, #0x30
0x0000000001cf8ea4: fmov       s8, s0
0x0000000001cf8ea8: mov        x20, x0
0x0000000001cf8eac: str        s0, [sp, #0xc]
0x0000000001cf8eb0: adrp       x8, #0x6199000
0x0000000001cf8eb4: add        x8, x8, #0xb00
0x0000000001cf8eb8: ldr        x8, [x8]
0x0000000001cf8ebc: sub        x19, x0, #0x98
0x0000000001cf8ec0: mov        x0, x19
0x0000000001cf8ec4: blr        x8
0x0000000001cf8ec8: ldr        s0, [x20, #0x180]
0x0000000001cf8ecc: fcmp       s0, s8
0x0000000001cf8ed0: b.eq       #0x1cf8f64
0x0000000001cf8ed4: add        x20, x20, #0x180
0x0000000001cf8ed8: adrp       x8, #0x6199000
0x0000000001cf8edc: add        x8, x8, #0x510
0x0000000001cf8ee0: ldrb       w8, [x8]
0x0000000001cf8ee4: cmp        w8, #1
0x0000000001cf8ee8: b.ne       #0x1cf8f50
0x0000000001cf8eec: adrp       x8, #0x65ee000
0x0000000001cf8ef0: add        x8, x8, #0xb00
0x0000000001cf8ef4: ldrb       w8, [x8]
0x0000000001cf8ef8: tbnz       w8, #0, #0x1cf8f0c
0x0000000001cf8efc: bl         #0x646b70
0x0000000001cf8f00: tbnz       w0, #0, #0x1cf8f0c
0x0000000001cf8f04: bl         #0x646df0
0x0000000001cf8f08: cbz        w0, #0x1cf8f50
0x0000000001cf8f0c: ldr        x8, [x19]
0x0000000001cf8f10: ldr        x8, [x8, #0x98]
0x0000000001cf8f14: adrp       x1, #0x636e000
0x0000000001cf8f18: add        x1, x1, #0x28
0x0000000001cf8f1c: mov        x0, x19
0x0000000001cf8f20: mov        w2, #1
0x0000000001cf8f24: blr        x8
0x0000000001cf8f28: mov        x0, x19
0x0000000001cf8f2c: bl         #0x418c6d4
0x0000000001cf8f30: cbz        x0, #0x1cf8f50
0x0000000001cf8f34: adrp       x2, #0x636e000
0x0000000001cf8f38: add        x2, x2, #0x28
0x0000000001cf8f3c: add        x4, sp, #0xc
0x0000000001cf8f40: mov        x1, x19
0x0000000001cf8f44: mov        x3, x20
0x0000000001cf8f48: bl         #0x24d7c4c
0x0000000001cf8f4c: ldr        s8, [sp, #0xc]
0x0000000001cf8f50: str        s8, [x20]
0x0000000001cf8f54: adrp       x1, #0x636e000
0x0000000001cf8f58: add        x1, x1, #0x28
0x0000000001cf8f5c: mov        x0, x19
0x0000000001cf8f60: bl         #0x4197e7c
0x0000000001cf8f64: ldp        x29, x30, [sp, #0x30]
0x0000000001cf8f68: ldp        x20, x19, [sp, #0x20]
0x0000000001cf8f6c: ldp        d9, d8, [sp, #0x10]
0x0000000001cf8f70: add        sp, sp, #0x40
0x0000000001cf8f74: ret        
