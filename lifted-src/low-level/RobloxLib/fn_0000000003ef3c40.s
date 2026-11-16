; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3c40
0x0000000003ef3c40: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef3c44: stp        x20, x19, [sp, #0x10]
0x0000000003ef3c48: stp        x29, x30, [sp, #0x20]
0x0000000003ef3c4c: add        x29, sp, #0x20
0x0000000003ef3c50: mov        x21, x1
0x0000000003ef3c54: mov        x19, x0
0x0000000003ef3c58: adrp       x8, #0x6199000
0x0000000003ef3c5c: add        x8, x8, #0xb00
0x0000000003ef3c60: ldr        x8, [x8]
0x0000000003ef3c64: sub        x20, x0, #0x288
0x0000000003ef3c68: mov        x0, x20
0x0000000003ef3c6c: blr        x8
0x0000000003ef3c70: adrp       x8, #0x6199000
0x0000000003ef3c74: add        x8, x8, #0x550
0x0000000003ef3c78: ldrb       w8, [x8]
0x0000000003ef3c7c: cmp        w8, #1
0x0000000003ef3c80: b.ne       #0x3ef3cb4
0x0000000003ef3c84: sub        x8, x19, #0x1f9
0x0000000003ef3c88: ldrb       w9, [x8]
0x0000000003ef3c8c: adrp       x8, #0x6672000
0x0000000003ef3c90: add        x8, x8, #0
0x0000000003ef3c94: ldr        x8, [x8]
0x0000000003ef3c98: cmp        w9, #1
0x0000000003ef3c9c: ccmp       x8, #0, #4, eq
0x0000000003ef3ca0: b.eq       #0x3ef3cb4
0x0000000003ef3ca4: adrp       x1, #0x64b0000
0x0000000003ef3ca8: add        x1, x1, #0x348
0x0000000003ef3cac: mov        x0, x20
0x0000000003ef3cb0: blr        x8
0x0000000003ef3cb4: add        x0, x19, #0x48
0x0000000003ef3cb8: mov        x1, x21
0x0000000003ef3cbc: bl         #0x196cff0
0x0000000003ef3cc0: tbz        w0, #0, #0x3ef3cd4
0x0000000003ef3cc4: ldp        x29, x30, [sp, #0x20]
0x0000000003ef3cc8: ldp        x20, x19, [sp, #0x10]
0x0000000003ef3ccc: ldp        x22, x21, [sp], #0x30
0x0000000003ef3cd0: ret        
0x0000000003ef3cd4: adrp       x8, #0x6199000
0x0000000003ef3cd8: add        x8, x8, #0x510
0x0000000003ef3cdc: ldrb       w8, [x8]
0x0000000003ef3ce0: cmp        w8, #1
0x0000000003ef3ce4: b.ne       #0x3ef3d48
0x0000000003ef3ce8: adrp       x8, #0x65ee000
0x0000000003ef3cec: add        x8, x8, #0xb00
0x0000000003ef3cf0: ldrb       w8, [x8]
0x0000000003ef3cf4: tbnz       w8, #0, #0x3ef3d08
0x0000000003ef3cf8: bl         #0x646b70
0x0000000003ef3cfc: tbnz       w0, #0, #0x3ef3d08
0x0000000003ef3d00: bl         #0x646df0
0x0000000003ef3d04: cbz        w0, #0x3ef3d48
0x0000000003ef3d08: ldr        x8, [x20]
0x0000000003ef3d0c: ldr        x8, [x8, #0x98]
0x0000000003ef3d10: adrp       x1, #0x64b0000
0x0000000003ef3d14: add        x1, x1, #0x348
0x0000000003ef3d18: mov        x0, x20
0x0000000003ef3d1c: mov        w2, #1
0x0000000003ef3d20: blr        x8
0x0000000003ef3d24: mov        x0, x20
0x0000000003ef3d28: bl         #0x418c6d4
0x0000000003ef3d2c: cbz        x0, #0x3ef3d48
0x0000000003ef3d30: adrp       x2, #0x64b0000
0x0000000003ef3d34: add        x2, x2, #0x348
0x0000000003ef3d38: add        x3, x19, #0x48
0x0000000003ef3d3c: mov        x1, x20
0x0000000003ef3d40: mov        x4, x21
0x0000000003ef3d44: bl         #0x24f64b4
0x0000000003ef3d48: add        x0, x19, #0x48
0x0000000003ef3d4c: mov        x1, x21
0x0000000003ef3d50: bl         #0x196cea4
0x0000000003ef3d54: adrp       x1, #0x64b0000
0x0000000003ef3d58: add        x1, x1, #0x348
0x0000000003ef3d5c: mov        x0, x20
0x0000000003ef3d60: bl         #0x4197e7c
0x0000000003ef3d64: adrp       x1, #0x64b0000
0x0000000003ef3d68: add        x1, x1, #0x280
0x0000000003ef3d6c: mov        x0, x20
0x0000000003ef3d70: bl         #0x4197e7c
0x0000000003ef3d74: ldr        x8, [x19]
0x0000000003ef3d78: ldr        x1, [x8]
0x0000000003ef3d7c: mov        x0, x19
0x0000000003ef3d80: ldp        x29, x30, [sp, #0x20]
0x0000000003ef3d84: ldp        x20, x19, [sp, #0x10]
0x0000000003ef3d88: ldp        x22, x21, [sp], #0x30
0x0000000003ef3d8c: br         x1
