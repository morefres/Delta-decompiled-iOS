; instruction-faithful ARM64 fallback for RobloxLib::function_1f08e48
0x0000000001f08e48: sub        sp, sp, #0x40
0x0000000001f08e4c: stp        x22, x21, [sp, #0x10]
0x0000000001f08e50: stp        x20, x19, [sp, #0x20]
0x0000000001f08e54: stp        x29, x30, [sp, #0x30]
0x0000000001f08e58: add        x29, sp, #0x30
0x0000000001f08e5c: mov        x19, x1
0x0000000001f08e60: mov        x21, x0
0x0000000001f08e64: adrp       x8, #0x6199000
0x0000000001f08e68: add        x8, x8, #0xb00
0x0000000001f08e6c: ldr        x8, [x8]
0x0000000001f08e70: sub        x20, x0, #0xa8
0x0000000001f08e74: mov        x0, x20
0x0000000001f08e78: blr        x8
0x0000000001f08e7c: ldr        w8, [x21, #0x140]
0x0000000001f08e80: cmp        w8, w19
0x0000000001f08e84: b.eq       #0x1f08f18
0x0000000001f08e88: adrp       x8, #0x6199000
0x0000000001f08e8c: add        x8, x8, #0x510
0x0000000001f08e90: ldrb       w8, [x8]
0x0000000001f08e94: cmp        w8, #1
0x0000000001f08e98: b.ne       #0x1f08f04
0x0000000001f08e9c: adrp       x8, #0x65ee000
0x0000000001f08ea0: add        x8, x8, #0xb00
0x0000000001f08ea4: ldrb       w8, [x8]
0x0000000001f08ea8: tbnz       w8, #0, #0x1f08ebc
0x0000000001f08eac: bl         #0x646b70
0x0000000001f08eb0: tbnz       w0, #0, #0x1f08ebc
0x0000000001f08eb4: bl         #0x646df0
0x0000000001f08eb8: cbz        w0, #0x1f08f04
0x0000000001f08ebc: ldr        x8, [x20]
0x0000000001f08ec0: ldr        x8, [x8, #0x98]
0x0000000001f08ec4: adrp       x1, #0x63be000
0x0000000001f08ec8: add        x1, x1, #0x390
0x0000000001f08ecc: mov        x0, x20
0x0000000001f08ed0: mov        w2, #1
0x0000000001f08ed4: blr        x8
0x0000000001f08ed8: mov        x0, x20
0x0000000001f08edc: bl         #0x418c6d4
0x0000000001f08ee0: cbz        x0, #0x1f08f04
0x0000000001f08ee4: ldr        w8, [x21, #0x140]
0x0000000001f08ee8: stp        w19, w8, [sp, #8]
0x0000000001f08eec: adrp       x2, #0x63be000
0x0000000001f08ef0: add        x2, x2, #0x390
0x0000000001f08ef4: add        x3, sp, #0xc
0x0000000001f08ef8: add        x4, sp, #8
0x0000000001f08efc: mov        x1, x20
0x0000000001f08f00: bl         #0x24d6bb4
0x0000000001f08f04: str        w19, [x21, #0x140]
0x0000000001f08f08: adrp       x1, #0x63be000
0x0000000001f08f0c: add        x1, x1, #0x390
0x0000000001f08f10: mov        x0, x20
0x0000000001f08f14: bl         #0x4197e7c
0x0000000001f08f18: ldp        x29, x30, [sp, #0x30]
0x0000000001f08f1c: ldp        x20, x19, [sp, #0x20]
0x0000000001f08f20: ldp        x22, x21, [sp, #0x10]
0x0000000001f08f24: add        sp, sp, #0x40
0x0000000001f08f28: ret        
