; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4e84
0x0000000002eb4e84: sub        sp, sp, #0x40
0x0000000002eb4e88: stp        x22, x21, [sp, #0x10]
0x0000000002eb4e8c: stp        x20, x19, [sp, #0x20]
0x0000000002eb4e90: stp        x29, x30, [sp, #0x30]
0x0000000002eb4e94: add        x29, sp, #0x30
0x0000000002eb4e98: mov        x21, x1
0x0000000002eb4e9c: mov        x20, x0
0x0000000002eb4ea0: adrp       x8, #0x6199000
0x0000000002eb4ea4: add        x8, x8, #0xb00
0x0000000002eb4ea8: ldr        x8, [x8]
0x0000000002eb4eac: sub        x19, x0, #0x98
0x0000000002eb4eb0: mov        x0, x19
0x0000000002eb4eb4: blr        x8
0x0000000002eb4eb8: ldr        w8, [x20, #0x70]
0x0000000002eb4ebc: cmp        w8, w21
0x0000000002eb4ec0: b.eq       #0x2eb4f5c
0x0000000002eb4ec4: adrp       x8, #0x6199000
0x0000000002eb4ec8: add        x8, x8, #0x510
0x0000000002eb4ecc: ldrb       w8, [x8]
0x0000000002eb4ed0: cmp        w8, #1
0x0000000002eb4ed4: b.ne       #0x2eb4f38
0x0000000002eb4ed8: adrp       x8, #0x65ee000
0x0000000002eb4edc: add        x8, x8, #0xb00
0x0000000002eb4ee0: ldrb       w8, [x8]
0x0000000002eb4ee4: tbnz       w8, #0, #0x2eb4ef8
0x0000000002eb4ee8: bl         #0x646b70
0x0000000002eb4eec: tbnz       w0, #0, #0x2eb4ef8
0x0000000002eb4ef0: bl         #0x646df0
0x0000000002eb4ef4: cbz        w0, #0x2eb4f38
0x0000000002eb4ef8: adrp       x1, #0x644a000
0x0000000002eb4efc: add        x1, x1, #0xc88
0x0000000002eb4f00: mov        x0, x19
0x0000000002eb4f04: mov        w2, #1
0x0000000002eb4f08: bl         #0x4b4f320
0x0000000002eb4f0c: mov        x0, x19
0x0000000002eb4f10: bl         #0x418c6d4
0x0000000002eb4f14: cbz        x0, #0x2eb4f38
0x0000000002eb4f18: ldr        w8, [x20, #0x70]
0x0000000002eb4f1c: stp        w21, w8, [sp, #8]
0x0000000002eb4f20: adrp       x2, #0x644a000
0x0000000002eb4f24: add        x2, x2, #0xc88
0x0000000002eb4f28: add        x3, sp, #0xc
0x0000000002eb4f2c: add        x4, sp, #8
0x0000000002eb4f30: mov        x1, x19
0x0000000002eb4f34: bl         #0x24d6bb4
0x0000000002eb4f38: str        w21, [x20, #0x70]
0x0000000002eb4f3c: ldr        x8, [x20]
0x0000000002eb4f40: ldr        x8, [x8, #0x80]
0x0000000002eb4f44: mov        x0, x20
0x0000000002eb4f48: blr        x8
0x0000000002eb4f4c: adrp       x1, #0x644a000
0x0000000002eb4f50: add        x1, x1, #0xc88
0x0000000002eb4f54: mov        x0, x19
0x0000000002eb4f58: bl         #0x4197e7c
0x0000000002eb4f5c: ldp        x29, x30, [sp, #0x30]
0x0000000002eb4f60: ldp        x20, x19, [sp, #0x20]
0x0000000002eb4f64: ldp        x22, x21, [sp, #0x10]
0x0000000002eb4f68: add        sp, sp, #0x40
0x0000000002eb4f6c: ret        
