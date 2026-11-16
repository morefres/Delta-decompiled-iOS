; instruction-faithful ARM64 fallback for RobloxLib::function_3f36e80
0x0000000003f36e80: sub        sp, sp, #0x40
0x0000000003f36e84: stp        x22, x21, [sp, #0x10]
0x0000000003f36e88: stp        x20, x19, [sp, #0x20]
0x0000000003f36e8c: stp        x29, x30, [sp, #0x30]
0x0000000003f36e90: add        x29, sp, #0x30
0x0000000003f36e94: mov        x19, x1
0x0000000003f36e98: mov        x21, x0
0x0000000003f36e9c: adrp       x8, #0x6199000
0x0000000003f36ea0: add        x8, x8, #0xb00
0x0000000003f36ea4: ldr        x8, [x8]
0x0000000003f36ea8: sub        x20, x0, #0x98
0x0000000003f36eac: mov        x0, x20
0x0000000003f36eb0: blr        x8
0x0000000003f36eb4: ldr        w8, [x21]
0x0000000003f36eb8: cmp        w8, w19
0x0000000003f36ebc: b.eq       #0x3f36f50
0x0000000003f36ec0: adrp       x8, #0x6199000
0x0000000003f36ec4: add        x8, x8, #0x510
0x0000000003f36ec8: ldrb       w8, [x8]
0x0000000003f36ecc: cmp        w8, #1
0x0000000003f36ed0: b.ne       #0x3f36f3c
0x0000000003f36ed4: adrp       x8, #0x65ee000
0x0000000003f36ed8: add        x8, x8, #0xb00
0x0000000003f36edc: ldrb       w8, [x8]
0x0000000003f36ee0: tbnz       w8, #0, #0x3f36ef4
0x0000000003f36ee4: bl         #0x646b70
0x0000000003f36ee8: tbnz       w0, #0, #0x3f36ef4
0x0000000003f36eec: bl         #0x646df0
0x0000000003f36ef0: cbz        w0, #0x3f36f3c
0x0000000003f36ef4: ldr        x8, [x20]
0x0000000003f36ef8: ldr        x8, [x8, #0x98]
0x0000000003f36efc: adrp       x1, #0x64bd000
0x0000000003f36f00: add        x1, x1, #0x938
0x0000000003f36f04: mov        x0, x20
0x0000000003f36f08: mov        w2, #1
0x0000000003f36f0c: blr        x8
0x0000000003f36f10: mov        x0, x20
0x0000000003f36f14: bl         #0x418c6d4
0x0000000003f36f18: cbz        x0, #0x3f36f3c
0x0000000003f36f1c: ldr        w8, [x21]
0x0000000003f36f20: stp        w19, w8, [sp, #8]
0x0000000003f36f24: adrp       x2, #0x64bd000
0x0000000003f36f28: add        x2, x2, #0x938
0x0000000003f36f2c: add        x3, sp, #0xc
0x0000000003f36f30: add        x4, sp, #8
0x0000000003f36f34: mov        x1, x20
0x0000000003f36f38: bl         #0x24d6bb4
0x0000000003f36f3c: str        w19, [x21]
0x0000000003f36f40: adrp       x1, #0x64bd000
0x0000000003f36f44: add        x1, x1, #0x938
0x0000000003f36f48: mov        x0, x20
0x0000000003f36f4c: bl         #0x4197e7c
0x0000000003f36f50: ldp        x29, x30, [sp, #0x30]
0x0000000003f36f54: ldp        x20, x19, [sp, #0x20]
0x0000000003f36f58: ldp        x22, x21, [sp, #0x10]
0x0000000003f36f5c: add        sp, sp, #0x40
0x0000000003f36f60: ret        
