; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9e6c
0x0000000001cf9e6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf9e70: stp        x20, x19, [sp, #0x10]
0x0000000001cf9e74: stp        x29, x30, [sp, #0x20]
0x0000000001cf9e78: add        x29, sp, #0x20
0x0000000001cf9e7c: mov        x20, x1
0x0000000001cf9e80: mov        x21, x0
0x0000000001cf9e84: adrp       x8, #0x6199000
0x0000000001cf9e88: add        x8, x8, #0xb00
0x0000000001cf9e8c: ldr        x8, [x8]
0x0000000001cf9e90: sub        x19, x0, #0x98
0x0000000001cf9e94: mov        x0, x19
0x0000000001cf9e98: blr        x8
0x0000000001cf9e9c: add        x0, x21, #0x88
0x0000000001cf9ea0: mov        x1, x20
0x0000000001cf9ea4: bl         #0x4196074
0x0000000001cf9ea8: cbz        w0, #0x1cf9f48
0x0000000001cf9eac: adrp       x8, #0x6199000
0x0000000001cf9eb0: add        x8, x8, #0x510
0x0000000001cf9eb4: ldrb       w8, [x8]
0x0000000001cf9eb8: cmp        w8, #1
0x0000000001cf9ebc: b.ne       #0x1cf9f20
0x0000000001cf9ec0: adrp       x8, #0x65ee000
0x0000000001cf9ec4: add        x8, x8, #0xb00
0x0000000001cf9ec8: ldrb       w8, [x8]
0x0000000001cf9ecc: tbnz       w8, #0, #0x1cf9ee0
0x0000000001cf9ed0: bl         #0x646b70
0x0000000001cf9ed4: tbnz       w0, #0, #0x1cf9ee0
0x0000000001cf9ed8: bl         #0x646df0
0x0000000001cf9edc: cbz        w0, #0x1cf9f20
0x0000000001cf9ee0: ldr        x8, [x19]
0x0000000001cf9ee4: ldr        x8, [x8, #0x98]
0x0000000001cf9ee8: adrp       x1, #0x636e000
0x0000000001cf9eec: add        x1, x1, #0xb18
0x0000000001cf9ef0: mov        x0, x19
0x0000000001cf9ef4: mov        w2, #1
0x0000000001cf9ef8: blr        x8
0x0000000001cf9efc: mov        x0, x19
0x0000000001cf9f00: bl         #0x418c6d4
0x0000000001cf9f04: cbz        x0, #0x1cf9f20
0x0000000001cf9f08: adrp       x2, #0x636e000
0x0000000001cf9f0c: add        x2, x2, #0xb18
0x0000000001cf9f10: add        x3, x21, #0x88
0x0000000001cf9f14: mov        x1, x19
0x0000000001cf9f18: mov        x4, x20
0x0000000001cf9f1c: bl         #0x24df8c0
0x0000000001cf9f20: add        x0, x21, #0x88
0x0000000001cf9f24: mov        x1, x20
0x0000000001cf9f28: bl         #0x3f3bd8
0x0000000001cf9f2c: adrp       x1, #0x636e000
0x0000000001cf9f30: add        x1, x1, #0xb18
0x0000000001cf9f34: mov        x0, x19
0x0000000001cf9f38: ldp        x29, x30, [sp, #0x20]
0x0000000001cf9f3c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9f40: ldp        x22, x21, [sp], #0x30
0x0000000001cf9f44: b          #0x4197e7c
0x0000000001cf9f48: ldp        x29, x30, [sp, #0x20]
0x0000000001cf9f4c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9f50: ldp        x22, x21, [sp], #0x30
0x0000000001cf9f54: ret        
