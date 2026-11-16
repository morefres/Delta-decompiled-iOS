; instruction-faithful ARM64 fallback for RobloxLib::function_1f40bf0
0x0000000001f40bf0: sub        sp, sp, #0x40
0x0000000001f40bf4: stp        x22, x21, [sp, #0x10]
0x0000000001f40bf8: stp        x20, x19, [sp, #0x20]
0x0000000001f40bfc: stp        x29, x30, [sp, #0x30]
0x0000000001f40c00: add        x29, sp, #0x30
0x0000000001f40c04: mov        x19, x1
0x0000000001f40c08: mov        x21, x0
0x0000000001f40c0c: adrp       x8, #0x6199000
0x0000000001f40c10: add        x8, x8, #0xb00
0x0000000001f40c14: ldr        x8, [x8]
0x0000000001f40c18: sub        x20, x0, #0x428
0x0000000001f40c1c: mov        x0, x20
0x0000000001f40c20: blr        x8
0x0000000001f40c24: ldr        w8, [x21, #0xa0]
0x0000000001f40c28: cmp        w8, w19
0x0000000001f40c2c: b.eq       #0x1f40cc0
0x0000000001f40c30: adrp       x8, #0x6199000
0x0000000001f40c34: add        x8, x8, #0x510
0x0000000001f40c38: ldrb       w8, [x8]
0x0000000001f40c3c: cmp        w8, #1
0x0000000001f40c40: b.ne       #0x1f40cac
0x0000000001f40c44: adrp       x8, #0x65ee000
0x0000000001f40c48: add        x8, x8, #0xb00
0x0000000001f40c4c: ldrb       w8, [x8]
0x0000000001f40c50: tbnz       w8, #0, #0x1f40c64
0x0000000001f40c54: bl         #0x646b70
0x0000000001f40c58: tbnz       w0, #0, #0x1f40c64
0x0000000001f40c5c: bl         #0x646df0
0x0000000001f40c60: cbz        w0, #0x1f40cac
0x0000000001f40c64: ldr        x8, [x20]
0x0000000001f40c68: ldr        x8, [x8, #0x98]
0x0000000001f40c6c: adrp       x1, #0x63c3000
0x0000000001f40c70: add        x1, x1, #0x1d0
0x0000000001f40c74: mov        x0, x20
0x0000000001f40c78: mov        w2, #1
0x0000000001f40c7c: blr        x8
0x0000000001f40c80: mov        x0, x20
0x0000000001f40c84: bl         #0x418c6d4
0x0000000001f40c88: cbz        x0, #0x1f40cac
0x0000000001f40c8c: ldr        w8, [x21, #0xa0]
0x0000000001f40c90: stp        w19, w8, [sp, #8]
0x0000000001f40c94: adrp       x2, #0x63c3000
0x0000000001f40c98: add        x2, x2, #0x1d0
0x0000000001f40c9c: add        x3, sp, #0xc
0x0000000001f40ca0: add        x4, sp, #8
0x0000000001f40ca4: mov        x1, x20
0x0000000001f40ca8: bl         #0x24d6bb4
0x0000000001f40cac: str        w19, [x21, #0xa0]
0x0000000001f40cb0: adrp       x1, #0x63c3000
0x0000000001f40cb4: add        x1, x1, #0x1d0
0x0000000001f40cb8: mov        x0, x20
0x0000000001f40cbc: bl         #0x4197e7c
0x0000000001f40cc0: ldp        x29, x30, [sp, #0x30]
0x0000000001f40cc4: ldp        x20, x19, [sp, #0x20]
0x0000000001f40cc8: ldp        x22, x21, [sp, #0x10]
0x0000000001f40ccc: add        sp, sp, #0x40
0x0000000001f40cd0: ret        
