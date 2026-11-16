; instruction-faithful ARM64 fallback for RobloxLib::function_1f3ecf8
0x0000000001f3ecf8: sub        sp, sp, #0x40
0x0000000001f3ecfc: stp        x22, x21, [sp, #0x10]
0x0000000001f3ed00: stp        x20, x19, [sp, #0x20]
0x0000000001f3ed04: stp        x29, x30, [sp, #0x30]
0x0000000001f3ed08: add        x29, sp, #0x30
0x0000000001f3ed0c: mov        x19, x1
0x0000000001f3ed10: mov        x21, x0
0x0000000001f3ed14: adrp       x8, #0x6199000
0x0000000001f3ed18: add        x8, x8, #0xb00
0x0000000001f3ed1c: ldr        x8, [x8]
0x0000000001f3ed20: sub        x20, x0, #0x428
0x0000000001f3ed24: mov        x0, x20
0x0000000001f3ed28: blr        x8
0x0000000001f3ed2c: ldr        w8, [x21, #0x78]
0x0000000001f3ed30: cmp        w8, w19
0x0000000001f3ed34: b.eq       #0x1f3edc8
0x0000000001f3ed38: adrp       x8, #0x6199000
0x0000000001f3ed3c: add        x8, x8, #0x510
0x0000000001f3ed40: ldrb       w8, [x8]
0x0000000001f3ed44: cmp        w8, #1
0x0000000001f3ed48: b.ne       #0x1f3edb4
0x0000000001f3ed4c: adrp       x8, #0x65ee000
0x0000000001f3ed50: add        x8, x8, #0xb00
0x0000000001f3ed54: ldrb       w8, [x8]
0x0000000001f3ed58: tbnz       w8, #0, #0x1f3ed6c
0x0000000001f3ed5c: bl         #0x646b70
0x0000000001f3ed60: tbnz       w0, #0, #0x1f3ed6c
0x0000000001f3ed64: bl         #0x646df0
0x0000000001f3ed68: cbz        w0, #0x1f3edb4
0x0000000001f3ed6c: ldr        x8, [x20]
0x0000000001f3ed70: ldr        x8, [x8, #0x98]
0x0000000001f3ed74: adrp       x1, #0x63c2000
0x0000000001f3ed78: add        x1, x1, #0x130
0x0000000001f3ed7c: mov        x0, x20
0x0000000001f3ed80: mov        w2, #1
0x0000000001f3ed84: blr        x8
0x0000000001f3ed88: mov        x0, x20
0x0000000001f3ed8c: bl         #0x418c6d4
0x0000000001f3ed90: cbz        x0, #0x1f3edb4
0x0000000001f3ed94: ldr        w8, [x21, #0x78]
0x0000000001f3ed98: stp        w19, w8, [sp, #8]
0x0000000001f3ed9c: adrp       x2, #0x63c2000
0x0000000001f3eda0: add        x2, x2, #0x130
0x0000000001f3eda4: add        x3, sp, #0xc
0x0000000001f3eda8: add        x4, sp, #8
0x0000000001f3edac: mov        x1, x20
0x0000000001f3edb0: bl         #0x24d6bb4
0x0000000001f3edb4: str        w19, [x21, #0x78]
0x0000000001f3edb8: adrp       x1, #0x63c2000
0x0000000001f3edbc: add        x1, x1, #0x130
0x0000000001f3edc0: mov        x0, x20
0x0000000001f3edc4: bl         #0x4197e7c
0x0000000001f3edc8: ldp        x29, x30, [sp, #0x30]
0x0000000001f3edcc: ldp        x20, x19, [sp, #0x20]
0x0000000001f3edd0: ldp        x22, x21, [sp, #0x10]
0x0000000001f3edd4: add        sp, sp, #0x40
0x0000000001f3edd8: ret        
