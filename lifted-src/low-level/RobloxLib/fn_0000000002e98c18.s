; instruction-faithful ARM64 fallback for RobloxLib::function_2e98c18
0x0000000002e98c18: sub        sp, sp, #0x50
0x0000000002e98c1c: stp        d9, d8, [sp, #0x10]
0x0000000002e98c20: stp        x22, x21, [sp, #0x20]
0x0000000002e98c24: stp        x20, x19, [sp, #0x30]
0x0000000002e98c28: stp        x29, x30, [sp, #0x40]
0x0000000002e98c2c: add        x29, sp, #0x40
0x0000000002e98c30: fmov       d8, d0
0x0000000002e98c34: mov        x20, x0
0x0000000002e98c38: str        d0, [sp, #8]
0x0000000002e98c3c: adrp       x8, #0x6199000
0x0000000002e98c40: add        x8, x8, #0xb00
0x0000000002e98c44: ldr        x8, [x8]
0x0000000002e98c48: sub        x19, x0, #0x118
0x0000000002e98c4c: mov        x0, x19
0x0000000002e98c50: blr        x8
0x0000000002e98c54: fmov       d0, d8
0x0000000002e98c58: bl         #0x46aeecc
0x0000000002e98c5c: tbnz       w0, #0, #0x2e98d04
0x0000000002e98c60: mov        x21, x20
0x0000000002e98c64: ldr        d0, [x21, #0x38]!
0x0000000002e98c68: fcmp       d0, d8
0x0000000002e98c6c: b.eq       #0x2e98d04
0x0000000002e98c70: adrp       x8, #0x6199000
0x0000000002e98c74: add        x8, x8, #0x510
0x0000000002e98c78: ldrb       w8, [x8]
0x0000000002e98c7c: cmp        w8, #1
0x0000000002e98c80: b.ne       #0x2e98ce0
0x0000000002e98c84: adrp       x8, #0x65ee000
0x0000000002e98c88: add        x8, x8, #0xb00
0x0000000002e98c8c: ldrb       w8, [x8]
0x0000000002e98c90: tbnz       w8, #0, #0x2e98ca4
0x0000000002e98c94: bl         #0x646b70
0x0000000002e98c98: tbnz       w0, #0, #0x2e98ca4
0x0000000002e98c9c: bl         #0x646df0
0x0000000002e98ca0: cbz        w0, #0x2e98ce0
0x0000000002e98ca4: adrp       x1, #0x6444000
0x0000000002e98ca8: add        x1, x1, #0x570
0x0000000002e98cac: mov        x0, x19
0x0000000002e98cb0: mov        w2, #1
0x0000000002e98cb4: bl         #0x4b4f320
0x0000000002e98cb8: mov        x0, x19
0x0000000002e98cbc: bl         #0x418c6d4
0x0000000002e98cc0: cbz        x0, #0x2e98ce0
0x0000000002e98cc4: adrp       x2, #0x6444000
0x0000000002e98cc8: add        x2, x2, #0x570
0x0000000002e98ccc: add        x4, sp, #8
0x0000000002e98cd0: mov        x1, x19
0x0000000002e98cd4: mov        x3, x21
0x0000000002e98cd8: bl         #0x24d8498
0x0000000002e98cdc: ldr        d8, [sp, #8]
0x0000000002e98ce0: str        d8, [x20, #0x38]
0x0000000002e98ce4: ldr        x8, [x20]
0x0000000002e98ce8: ldr        x8, [x8, #0x40]
0x0000000002e98cec: mov        x0, x20
0x0000000002e98cf0: blr        x8
0x0000000002e98cf4: adrp       x1, #0x6444000
0x0000000002e98cf8: add        x1, x1, #0x570
0x0000000002e98cfc: mov        x0, x19
0x0000000002e98d00: bl         #0x4197e7c
0x0000000002e98d04: ldp        x29, x30, [sp, #0x40]
0x0000000002e98d08: ldp        x20, x19, [sp, #0x30]
0x0000000002e98d0c: ldp        x22, x21, [sp, #0x20]
0x0000000002e98d10: ldp        d9, d8, [sp, #0x10]
0x0000000002e98d14: add        sp, sp, #0x50
0x0000000002e98d18: ret        
