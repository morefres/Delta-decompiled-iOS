; instruction-faithful ARM64 fallback for RobloxLib::function_1f42c08
0x0000000001f42c08: sub        sp, sp, #0x40
0x0000000001f42c0c: stp        x22, x21, [sp, #0x10]
0x0000000001f42c10: stp        x20, x19, [sp, #0x20]
0x0000000001f42c14: stp        x29, x30, [sp, #0x30]
0x0000000001f42c18: add        x29, sp, #0x30
0x0000000001f42c1c: mov        x19, x1
0x0000000001f42c20: mov        x21, x0
0x0000000001f42c24: adrp       x8, #0x6199000
0x0000000001f42c28: add        x8, x8, #0xb00
0x0000000001f42c2c: ldr        x8, [x8]
0x0000000001f42c30: sub        x20, x0, #0x428
0x0000000001f42c34: mov        x0, x20
0x0000000001f42c38: blr        x8
0x0000000001f42c3c: ldr        w8, [x21, #0x108]
0x0000000001f42c40: cmp        w8, w19
0x0000000001f42c44: b.eq       #0x1f42cd8
0x0000000001f42c48: adrp       x8, #0x6199000
0x0000000001f42c4c: add        x8, x8, #0x510
0x0000000001f42c50: ldrb       w8, [x8]
0x0000000001f42c54: cmp        w8, #1
0x0000000001f42c58: b.ne       #0x1f42cc4
0x0000000001f42c5c: adrp       x8, #0x65ee000
0x0000000001f42c60: add        x8, x8, #0xb00
0x0000000001f42c64: ldrb       w8, [x8]
0x0000000001f42c68: tbnz       w8, #0, #0x1f42c7c
0x0000000001f42c6c: bl         #0x646b70
0x0000000001f42c70: tbnz       w0, #0, #0x1f42c7c
0x0000000001f42c74: bl         #0x646df0
0x0000000001f42c78: cbz        w0, #0x1f42cc4
0x0000000001f42c7c: ldr        x8, [x20]
0x0000000001f42c80: ldr        x8, [x8, #0x98]
0x0000000001f42c84: adrp       x1, #0x63c4000
0x0000000001f42c88: add        x1, x1, #0x610
0x0000000001f42c8c: mov        x0, x20
0x0000000001f42c90: mov        w2, #1
0x0000000001f42c94: blr        x8
0x0000000001f42c98: mov        x0, x20
0x0000000001f42c9c: bl         #0x418c6d4
0x0000000001f42ca0: cbz        x0, #0x1f42cc4
0x0000000001f42ca4: ldr        w8, [x21, #0x108]
0x0000000001f42ca8: stp        w19, w8, [sp, #8]
0x0000000001f42cac: adrp       x2, #0x63c4000
0x0000000001f42cb0: add        x2, x2, #0x610
0x0000000001f42cb4: add        x3, sp, #0xc
0x0000000001f42cb8: add        x4, sp, #8
0x0000000001f42cbc: mov        x1, x20
0x0000000001f42cc0: bl         #0x24d6bb4
0x0000000001f42cc4: str        w19, [x21, #0x108]
0x0000000001f42cc8: adrp       x1, #0x63c4000
0x0000000001f42ccc: add        x1, x1, #0x610
0x0000000001f42cd0: mov        x0, x20
0x0000000001f42cd4: bl         #0x4197e7c
0x0000000001f42cd8: ldp        x29, x30, [sp, #0x30]
0x0000000001f42cdc: ldp        x20, x19, [sp, #0x20]
0x0000000001f42ce0: ldp        x22, x21, [sp, #0x10]
0x0000000001f42ce4: add        sp, sp, #0x40
0x0000000001f42ce8: ret        
