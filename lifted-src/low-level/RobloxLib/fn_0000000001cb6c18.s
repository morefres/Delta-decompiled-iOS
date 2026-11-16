; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6c18
0x0000000001cb6c18: sub        sp, sp, #0x40
0x0000000001cb6c1c: stp        x22, x21, [sp, #0x10]
0x0000000001cb6c20: stp        x20, x19, [sp, #0x20]
0x0000000001cb6c24: stp        x29, x30, [sp, #0x30]
0x0000000001cb6c28: add        x29, sp, #0x30
0x0000000001cb6c2c: mov        x19, x1
0x0000000001cb6c30: mov        x20, x0
0x0000000001cb6c34: adrp       x8, #0x6199000
0x0000000001cb6c38: add        x8, x8, #0xb00
0x0000000001cb6c3c: ldr        x8, [x8]
0x0000000001cb6c40: sub        x21, x0, #0x98
0x0000000001cb6c44: mov        x0, x21
0x0000000001cb6c48: blr        x8
0x0000000001cb6c4c: adrp       x8, #0x6199000
0x0000000001cb6c50: add        x8, x8, #0x510
0x0000000001cb6c54: ldrb       w8, [x8]
0x0000000001cb6c58: cmp        w8, #1
0x0000000001cb6c5c: b.ne       #0x1cb6cd4
0x0000000001cb6c60: adrp       x8, #0x65ee000
0x0000000001cb6c64: add        x8, x8, #0xb00
0x0000000001cb6c68: ldrb       w8, [x8]
0x0000000001cb6c6c: tbnz       w8, #0, #0x1cb6c80
0x0000000001cb6c70: bl         #0x646b70
0x0000000001cb6c74: tbnz       w0, #0, #0x1cb6c80
0x0000000001cb6c78: bl         #0x646df0
0x0000000001cb6c7c: cbz        w0, #0x1cb6cd4
0x0000000001cb6c80: ldr        w8, [x20, #0x12c]
0x0000000001cb6c84: cmp        w8, w19
0x0000000001cb6c88: b.eq       #0x1cb6cd4
0x0000000001cb6c8c: ldr        x8, [x21]
0x0000000001cb6c90: ldr        x8, [x8, #0x98]
0x0000000001cb6c94: adrp       x1, #0x6363000
0x0000000001cb6c98: add        x1, x1, #0xc00
0x0000000001cb6c9c: mov        x0, x21
0x0000000001cb6ca0: mov        w2, #1
0x0000000001cb6ca4: blr        x8
0x0000000001cb6ca8: mov        x0, x21
0x0000000001cb6cac: bl         #0x418c6d4
0x0000000001cb6cb0: cbz        x0, #0x1cb6cd4
0x0000000001cb6cb4: ldr        w8, [x20, #0x12c]
0x0000000001cb6cb8: stp        w19, w8, [sp, #8]
0x0000000001cb6cbc: adrp       x2, #0x6363000
0x0000000001cb6cc0: add        x2, x2, #0xc00
0x0000000001cb6cc4: add        x3, sp, #0xc
0x0000000001cb6cc8: add        x4, sp, #8
0x0000000001cb6ccc: mov        x1, x21
0x0000000001cb6cd0: bl         #0x24d6bb4
0x0000000001cb6cd4: str        w19, [x20, #0x12c]
0x0000000001cb6cd8: ldp        x29, x30, [sp, #0x30]
0x0000000001cb6cdc: ldp        x20, x19, [sp, #0x20]
0x0000000001cb6ce0: ldp        x22, x21, [sp, #0x10]
0x0000000001cb6ce4: add        sp, sp, #0x40
0x0000000001cb6ce8: ret        
