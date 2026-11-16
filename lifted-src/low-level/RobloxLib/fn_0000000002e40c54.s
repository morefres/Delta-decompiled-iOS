; instruction-faithful ARM64 fallback for RobloxLib::function_2e40c54
0x0000000002e40c54: sub        sp, sp, #0x40
0x0000000002e40c58: stp        x22, x21, [sp, #0x10]
0x0000000002e40c5c: stp        x20, x19, [sp, #0x20]
0x0000000002e40c60: stp        x29, x30, [sp, #0x30]
0x0000000002e40c64: add        x29, sp, #0x30
0x0000000002e40c68: mov        x21, x1
0x0000000002e40c6c: mov        x20, x0
0x0000000002e40c70: strb       w1, [sp, #0xf]
0x0000000002e40c74: adrp       x8, #0x6199000
0x0000000002e40c78: add        x8, x8, #0xb00
0x0000000002e40c7c: ldr        x8, [x8]
0x0000000002e40c80: sub        x19, x0, #0x118
0x0000000002e40c84: mov        x0, x19
0x0000000002e40c88: blr        x8
0x0000000002e40c8c: mov        x22, x20
0x0000000002e40c90: ldrb       w8, [x22, #0x48]!
0x0000000002e40c94: cmp        w8, w21
0x0000000002e40c98: b.eq       #0x2e40d44
0x0000000002e40c9c: ldr        x8, [x20]
0x0000000002e40ca0: ldr        x8, [x8, #0x30]
0x0000000002e40ca4: mov        x0, x20
0x0000000002e40ca8: mov        x1, x21
0x0000000002e40cac: blr        x8
0x0000000002e40cb0: adrp       x8, #0x6199000
0x0000000002e40cb4: add        x8, x8, #0x510
0x0000000002e40cb8: ldrb       w8, [x8]
0x0000000002e40cbc: cmp        w8, #1
0x0000000002e40cc0: b.ne       #0x2e40d20
0x0000000002e40cc4: adrp       x8, #0x65ee000
0x0000000002e40cc8: add        x8, x8, #0xb00
0x0000000002e40ccc: ldrb       w8, [x8]
0x0000000002e40cd0: tbnz       w8, #0, #0x2e40ce4
0x0000000002e40cd4: bl         #0x646b70
0x0000000002e40cd8: tbnz       w0, #0, #0x2e40ce4
0x0000000002e40cdc: bl         #0x646df0
0x0000000002e40ce0: cbz        w0, #0x2e40d20
0x0000000002e40ce4: adrp       x1, #0x6437000
0x0000000002e40ce8: add        x1, x1, #0x3b8
0x0000000002e40cec: mov        x0, x19
0x0000000002e40cf0: mov        w2, #1
0x0000000002e40cf4: bl         #0x4b4f320
0x0000000002e40cf8: mov        x0, x19
0x0000000002e40cfc: bl         #0x418c6d4
0x0000000002e40d00: cbz        x0, #0x2e40d20
0x0000000002e40d04: adrp       x2, #0x6437000
0x0000000002e40d08: add        x2, x2, #0x3b8
0x0000000002e40d0c: add        x4, sp, #0xf
0x0000000002e40d10: mov        x1, x19
0x0000000002e40d14: mov        x3, x22
0x0000000002e40d18: bl         #0x24d6368
0x0000000002e40d1c: ldrb       w21, [sp, #0xf]
0x0000000002e40d20: strb       w21, [x20, #0x48]
0x0000000002e40d24: ldr        x8, [x20]
0x0000000002e40d28: ldr        x8, [x8, #0x38]
0x0000000002e40d2c: mov        x0, x20
0x0000000002e40d30: blr        x8
0x0000000002e40d34: adrp       x1, #0x6437000
0x0000000002e40d38: add        x1, x1, #0x3b8
0x0000000002e40d3c: mov        x0, x19
0x0000000002e40d40: bl         #0x4197e7c
0x0000000002e40d44: ldp        x29, x30, [sp, #0x30]
0x0000000002e40d48: ldp        x20, x19, [sp, #0x20]
0x0000000002e40d4c: ldp        x22, x21, [sp, #0x10]
0x0000000002e40d50: add        sp, sp, #0x40
0x0000000002e40d54: ret        
