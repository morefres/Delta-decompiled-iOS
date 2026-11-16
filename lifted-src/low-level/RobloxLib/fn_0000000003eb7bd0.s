; instruction-faithful ARM64 fallback for RobloxLib::function_3eb7bd0
0x0000000003eb7bd0: sub        sp, sp, #0x50
0x0000000003eb7bd4: stp        d11, d10, [sp, #0x10]
0x0000000003eb7bd8: stp        d9, d8, [sp, #0x20]
0x0000000003eb7bdc: stp        x20, x19, [sp, #0x30]
0x0000000003eb7be0: stp        x29, x30, [sp, #0x40]
0x0000000003eb7be4: add        x29, sp, #0x40
0x0000000003eb7be8: fmov       s8, s2
0x0000000003eb7bec: fmov       s9, s1
0x0000000003eb7bf0: fmov       s10, s0
0x0000000003eb7bf4: mov        x19, x0
0x0000000003eb7bf8: stp        s0, s1, [sp, #4]
0x0000000003eb7bfc: str        s2, [sp, #0xc]
0x0000000003eb7c00: adrp       x8, #0x6199000
0x0000000003eb7c04: add        x8, x8, #0xb00
0x0000000003eb7c08: ldr        x8, [x8]
0x0000000003eb7c0c: sub        x20, x0, #0x270
0x0000000003eb7c10: mov        x0, x20
0x0000000003eb7c14: blr        x8
0x0000000003eb7c18: ldr        s0, [x19]
0x0000000003eb7c1c: fcmp       s0, s10
0x0000000003eb7c20: b.ne       #0x3eb7c3c
0x0000000003eb7c24: ldr        s0, [x19, #4]
0x0000000003eb7c28: fcmp       s0, s9
0x0000000003eb7c2c: b.ne       #0x3eb7c3c
0x0000000003eb7c30: ldr        s0, [x19, #8]
0x0000000003eb7c34: fcmp       s0, s8
0x0000000003eb7c38: b.eq       #0x3eb7cd0
0x0000000003eb7c3c: adrp       x8, #0x6199000
0x0000000003eb7c40: add        x8, x8, #0x510
0x0000000003eb7c44: ldrb       w8, [x8]
0x0000000003eb7c48: cmp        w8, #1
0x0000000003eb7c4c: b.ne       #0x3eb7cb0
0x0000000003eb7c50: adrp       x8, #0x65ee000
0x0000000003eb7c54: add        x8, x8, #0xb00
0x0000000003eb7c58: ldrb       w8, [x8]
0x0000000003eb7c5c: tbnz       w8, #0, #0x3eb7c70
0x0000000003eb7c60: bl         #0x646b70
0x0000000003eb7c64: tbnz       w0, #0, #0x3eb7c70
0x0000000003eb7c68: bl         #0x646df0
0x0000000003eb7c6c: cbz        w0, #0x3eb7cb0
0x0000000003eb7c70: ldr        x8, [x20]
0x0000000003eb7c74: ldr        x8, [x8, #0x98]
0x0000000003eb7c78: adrp       x1, #0x64a2000
0x0000000003eb7c7c: add        x1, x1, #0x968
0x0000000003eb7c80: mov        x0, x20
0x0000000003eb7c84: mov        w2, #1
0x0000000003eb7c88: blr        x8
0x0000000003eb7c8c: mov        x0, x20
0x0000000003eb7c90: bl         #0x418c6d4
0x0000000003eb7c94: cbz        x0, #0x3eb7cb0
0x0000000003eb7c98: adrp       x2, #0x64a2000
0x0000000003eb7c9c: add        x2, x2, #0x968
0x0000000003eb7ca0: add        x4, sp, #4
0x0000000003eb7ca4: mov        x1, x20
0x0000000003eb7ca8: mov        x3, x19
0x0000000003eb7cac: bl         #0x24d9d7c
0x0000000003eb7cb0: ldur       x8, [sp, #4]
0x0000000003eb7cb4: str        x8, [x19]
0x0000000003eb7cb8: ldr        w8, [sp, #0xc]
0x0000000003eb7cbc: str        w8, [x19, #8]
0x0000000003eb7cc0: adrp       x1, #0x64a2000
0x0000000003eb7cc4: add        x1, x1, #0x968
0x0000000003eb7cc8: mov        x0, x20
0x0000000003eb7ccc: bl         #0x4197e7c
0x0000000003eb7cd0: ldp        x29, x30, [sp, #0x40]
0x0000000003eb7cd4: ldp        x20, x19, [sp, #0x30]
0x0000000003eb7cd8: ldp        d9, d8, [sp, #0x20]
0x0000000003eb7cdc: ldp        d11, d10, [sp, #0x10]
0x0000000003eb7ce0: add        sp, sp, #0x50
0x0000000003eb7ce4: ret        
