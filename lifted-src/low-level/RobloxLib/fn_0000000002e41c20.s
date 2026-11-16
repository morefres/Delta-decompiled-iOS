; instruction-faithful ARM64 fallback for RobloxLib::function_2e41c20
0x0000000002e41c20: sub        sp, sp, #0x40
0x0000000002e41c24: stp        x22, x21, [sp, #0x10]
0x0000000002e41c28: stp        x20, x19, [sp, #0x20]
0x0000000002e41c2c: stp        x29, x30, [sp, #0x30]
0x0000000002e41c30: add        x29, sp, #0x30
0x0000000002e41c34: mov        x20, x1
0x0000000002e41c38: mov        x19, x0
0x0000000002e41c3c: strb       w1, [sp, #0xf]
0x0000000002e41c40: adrp       x8, #0x6199000
0x0000000002e41c44: add        x8, x8, #0xb00
0x0000000002e41c48: ldr        x8, [x8]
0x0000000002e41c4c: sub        x21, x0, #0x118
0x0000000002e41c50: mov        x0, x21
0x0000000002e41c54: blr        x8
0x0000000002e41c58: adrp       x8, #0x6199000
0x0000000002e41c5c: add        x8, x8, #0x510
0x0000000002e41c60: ldrb       w8, [x8]
0x0000000002e41c64: cmp        w8, #1
0x0000000002e41c68: b.ne       #0x2e41cd8
0x0000000002e41c6c: adrp       x8, #0x65ee000
0x0000000002e41c70: add        x8, x8, #0xb00
0x0000000002e41c74: ldrb       w8, [x8]
0x0000000002e41c78: tbnz       w8, #0, #0x2e41c8c
0x0000000002e41c7c: bl         #0x646b70
0x0000000002e41c80: tbnz       w0, #0, #0x2e41c8c
0x0000000002e41c84: bl         #0x646df0
0x0000000002e41c88: cbz        w0, #0x2e41cd8
0x0000000002e41c8c: mov        x22, x19
0x0000000002e41c90: ldrb       w8, [x22, #0x48]!
0x0000000002e41c94: cmp        w8, w20
0x0000000002e41c98: b.eq       #0x2e41cd8
0x0000000002e41c9c: adrp       x1, #0x6437000
0x0000000002e41ca0: add        x1, x1, #0x3b8
0x0000000002e41ca4: mov        x0, x21
0x0000000002e41ca8: mov        w2, #1
0x0000000002e41cac: bl         #0x4b4f320
0x0000000002e41cb0: mov        x0, x21
0x0000000002e41cb4: bl         #0x418c6d4
0x0000000002e41cb8: cbz        x0, #0x2e41cd8
0x0000000002e41cbc: adrp       x2, #0x6437000
0x0000000002e41cc0: add        x2, x2, #0x3b8
0x0000000002e41cc4: add        x4, sp, #0xf
0x0000000002e41cc8: mov        x1, x21
0x0000000002e41ccc: mov        x3, x22
0x0000000002e41cd0: bl         #0x24d6368
0x0000000002e41cd4: ldrb       w20, [sp, #0xf]
0x0000000002e41cd8: strb       w20, [x19, #0x48]
0x0000000002e41cdc: ldp        x29, x30, [sp, #0x30]
0x0000000002e41ce0: ldp        x20, x19, [sp, #0x20]
0x0000000002e41ce4: ldp        x22, x21, [sp, #0x10]
0x0000000002e41ce8: add        sp, sp, #0x40
0x0000000002e41cec: ret        
