; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3c54
0x0000000002ad3c54: sub        sp, sp, #0x70
0x0000000002ad3c58: stp        x22, x21, [sp, #0x40]
0x0000000002ad3c5c: stp        x20, x19, [sp, #0x50]
0x0000000002ad3c60: stp        x29, x30, [sp, #0x60]
0x0000000002ad3c64: add        x29, sp, #0x60
0x0000000002ad3c68: mov        x20, x1
0x0000000002ad3c6c: mov        x21, x0
0x0000000002ad3c70: ldr        x19, [x1, #0x18]
0x0000000002ad3c74: bl         #0x2aa0770
0x0000000002ad3c78: ldrh       w8, [x19, #0x1b8]
0x0000000002ad3c7c: ldrh       w9, [x0, #0x1b8]
0x0000000002ad3c80: sub        w8, w8, w9
0x0000000002ad3c84: ldrh       w9, [x0, #0x1ba]
0x0000000002ad3c88: cmp        w8, w9
0x0000000002ad3c8c: b.hi       #0x2ad3cf0
0x0000000002ad3c90: ldr        x22, [x21, #8]
0x0000000002ad3c94: ldr        x0, [x22, #8]
0x0000000002ad3c98: cbz        x0, #0x2ad3cf0
0x0000000002ad3c9c: bl         #0x4b98098
0x0000000002ad3ca0: cbz        x0, #0x2ad3cf0
0x0000000002ad3ca4: mov        x19, x0
0x0000000002ad3ca8: ldr        x22, [x22]
0x0000000002ad3cac: stp        x22, x0, [sp, #0x30]
0x0000000002ad3cb0: ldr        x8, [x20, #0x60]
0x0000000002ad3cb4: cmp        x22, #0
0x0000000002ad3cb8: ccmp       x22, x8, #0, ne
0x0000000002ad3cbc: b.ne       #0x2ad3d0c
0x0000000002ad3cc0: mov        x8, sp
0x0000000002ad3cc4: mov        x0, x21
0x0000000002ad3cc8: bl         #0x2ad3998
0x0000000002ad3ccc: mov        x0, sp
0x0000000002ad3cd0: mov        x1, x20
0x0000000002ad3cd4: bl         #0x2ad5f68
0x0000000002ad3cd8: cbz        w0, #0x2ad3d0c
0x0000000002ad3cdc: ldr        x1, [x22, #0x60]
0x0000000002ad3ce0: cbz        x1, #0x2ad3ce8
0x0000000002ad3ce4: bl         #0x2ad3e50
0x0000000002ad3ce8: mov        w20, #1
0x0000000002ad3cec: b          #0x2ad3d10
0x0000000002ad3cf0: mov        w20, #0
0x0000000002ad3cf4: mov        x0, x20
0x0000000002ad3cf8: ldp        x29, x30, [sp, #0x60]
0x0000000002ad3cfc: ldp        x20, x19, [sp, #0x50]
0x0000000002ad3d00: ldp        x22, x21, [sp, #0x40]
0x0000000002ad3d04: add        sp, sp, #0x70
0x0000000002ad3d08: ret        
0x0000000002ad3d0c: mov        w20, #0
0x0000000002ad3d10: add        x8, x19, #8
0x0000000002ad3d14: ldaxr      x9, [x8]
0x0000000002ad3d18: sub        x10, x9, #1
0x0000000002ad3d1c: stlxr      w11, x10, [x8]
0x0000000002ad3d20: cbnz       w11, #0x2ad3d14
0x0000000002ad3d24: cbnz       x9, #0x2ad3cf4
0x0000000002ad3d28: ldr        x8, [x19]
0x0000000002ad3d2c: ldr        x8, [x8, #0x10]
0x0000000002ad3d30: mov        x0, x19
0x0000000002ad3d34: blr        x8
0x0000000002ad3d38: mov        x0, x19
0x0000000002ad3d3c: bl         #0x4b9808c
0x0000000002ad3d40: b          #0x2ad3cf4
0x0000000002ad3d44: b          #0x2ad3d4c
0x0000000002ad3d48: b          #0x2ad3d4c
0x0000000002ad3d4c: mov        x19, x0
0x0000000002ad3d50: add        x0, sp, #0x30
0x0000000002ad3d54: bl         #0x1df28
0x0000000002ad3d58: mov        x0, x19
0x0000000002ad3d5c: bl         #0x4b97984
