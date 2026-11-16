; instruction-faithful ARM64 fallback for RobloxLib::function_2a73c00
0x0000000002a73c00: stp        x22, x21, [sp, #-0x30]!
0x0000000002a73c04: stp        x20, x19, [sp, #0x10]
0x0000000002a73c08: stp        x29, x30, [sp, #0x20]
0x0000000002a73c0c: add        x29, sp, #0x20
0x0000000002a73c10: mov        x21, x1
0x0000000002a73c14: mov        x20, x0
0x0000000002a73c18: adrp       x8, #0x6199000
0x0000000002a73c1c: add        x8, x8, #0xb00
0x0000000002a73c20: ldr        x8, [x8]
0x0000000002a73c24: sub        x19, x0, #0xdd8
0x0000000002a73c28: mov        x0, x19
0x0000000002a73c2c: blr        x8
0x0000000002a73c30: add        x0, x20, #0x80
0x0000000002a73c34: mov        x1, x21
0x0000000002a73c38: bl         #0x3a2c530
0x0000000002a73c3c: tbnz       w0, #0, #0x2a73cf4
0x0000000002a73c40: adrp       x8, #0x6199000
0x0000000002a73c44: add        x8, x8, #0x510
0x0000000002a73c48: ldrb       w8, [x8]
0x0000000002a73c4c: cmp        w8, #1
0x0000000002a73c50: b.ne       #0x2a73cb4
0x0000000002a73c54: adrp       x8, #0x65ee000
0x0000000002a73c58: add        x8, x8, #0xb00
0x0000000002a73c5c: ldrb       w8, [x8]
0x0000000002a73c60: tbnz       w8, #0, #0x2a73c74
0x0000000002a73c64: bl         #0x646b70
0x0000000002a73c68: tbnz       w0, #0, #0x2a73c74
0x0000000002a73c6c: bl         #0x646df0
0x0000000002a73c70: cbz        w0, #0x2a73cb4
0x0000000002a73c74: ldr        x8, [x19]
0x0000000002a73c78: ldr        x8, [x8, #0x98]
0x0000000002a73c7c: adrp       x1, #0x6412000
0x0000000002a73c80: add        x1, x1, #0xdb8
0x0000000002a73c84: mov        x0, x19
0x0000000002a73c88: mov        w2, #1
0x0000000002a73c8c: blr        x8
0x0000000002a73c90: mov        x0, x19
0x0000000002a73c94: bl         #0x418c6d4
0x0000000002a73c98: cbz        x0, #0x2a73cb4
0x0000000002a73c9c: adrp       x2, #0x6412000
0x0000000002a73ca0: add        x2, x2, #0xdb8
0x0000000002a73ca4: add        x3, x20, #0x80
0x0000000002a73ca8: mov        x1, x19
0x0000000002a73cac: mov        x4, x21
0x0000000002a73cb0: bl         #0x24f3514
0x0000000002a73cb4: mov        x0, x20
0x0000000002a73cb8: bl         #0x2a736e4
0x0000000002a73cbc: mov        x22, x0
0x0000000002a73cc0: add        x0, x20, #0x80
0x0000000002a73cc4: mov        x1, x21
0x0000000002a73cc8: bl         #0x3a2bfc0
0x0000000002a73ccc: mov        x0, x19
0x0000000002a73cd0: bl         #0x2c0f518
0x0000000002a73cd4: adrp       x1, #0x6412000
0x0000000002a73cd8: add        x1, x1, #0xdb8
0x0000000002a73cdc: mov        x0, x19
0x0000000002a73ce0: bl         #0x4197e7c
0x0000000002a73ce4: mov        x0, x20
0x0000000002a73ce8: bl         #0x2a736e4
0x0000000002a73cec: cmp        w22, w0
0x0000000002a73cf0: b.ne       #0x2a73d04
0x0000000002a73cf4: ldp        x29, x30, [sp, #0x20]
0x0000000002a73cf8: ldp        x20, x19, [sp, #0x10]
0x0000000002a73cfc: ldp        x22, x21, [sp], #0x30
0x0000000002a73d00: ret        
0x0000000002a73d04: adrp       x1, #0x6412000
0x0000000002a73d08: add        x1, x1, #0xce8
0x0000000002a73d0c: mov        x0, x19
0x0000000002a73d10: ldp        x29, x30, [sp, #0x20]
0x0000000002a73d14: ldp        x20, x19, [sp, #0x10]
0x0000000002a73d18: ldp        x22, x21, [sp], #0x30
0x0000000002a73d1c: b          #0x4197e7c
