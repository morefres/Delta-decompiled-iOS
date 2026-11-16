; instruction-faithful ARM64 fallback for RobloxLib::function_46d3c70
0x00000000046d3c70: sub        sp, sp, #0x60
0x00000000046d3c74: stp        x22, x21, [sp, #0x30]
0x00000000046d3c78: stp        x20, x19, [sp, #0x40]
0x00000000046d3c7c: stp        x29, x30, [sp, #0x50]
0x00000000046d3c80: add        x29, sp, #0x50
0x00000000046d3c84: mov        x20, x0
0x00000000046d3c88: mov        w0, #0
0x00000000046d3c8c: cbz        x1, #0x46d3d0c
0x00000000046d3c90: mov        x19, x2
0x00000000046d3c94: cbz        x2, #0x46d3d0c
0x00000000046d3c98: ldr        x8, [x20, #0x18]
0x00000000046d3c9c: cbz        x8, #0x46d3d08
0x00000000046d3ca0: ldr        x8, [x20, #0x10]
0x00000000046d3ca4: mov        w9, #-0x80000000
0x00000000046d3ca8: sub        x9, x9, x8
0x00000000046d3cac: cmp        x9, x19
0x00000000046d3cb0: b.hs       #0x46d3d20
0x00000000046d3cb4: adrp       x9, #0x61b0000
0x00000000046d3cb8: ldr        x0, [x9, #0xd90]
0x00000000046d3cbc: and        w9, w0, #0xff
0x00000000046d3cc0: and        x10, x0, #0xfe00
0x00000000046d3cc4: cmp        w9, #6
0x00000000046d3cc8: ccmp       x10, #0, #4, hs
0x00000000046d3ccc: b.eq       #0x46d3d08
0x00000000046d3cd0: adrp       x9, #0x61b0000
0x00000000046d3cd4: ldr        x1, [x9, #0xd98]
0x00000000046d3cd8: stp        x8, xzr, [sp]
0x00000000046d3cdc: stp        x19, xzr, [sp, #0x10]
0x00000000046d3ce0: mov        w8, #-0x80000000
0x00000000046d3ce4: stp        x8, xzr, [sp, #0x20]
0x00000000046d3ce8: adrp       x3, #0x552d000
0x00000000046d3cec: add        x3, x3, #0xc0c
0x00000000046d3cf0: mov        x6, sp
0x00000000046d3cf4: mov        w2, #2
0x00000000046d3cf8: mov        w4, #0x72
0x00000000046d3cfc: mov        w5, #0x444
0x00000000046d3d00: mov        w7, #1
0x00000000046d3d04: bl         #0x47eec38
0x00000000046d3d08: mov        w0, #0
0x00000000046d3d0c: ldp        x29, x30, [sp, #0x50]
0x00000000046d3d10: ldp        x20, x19, [sp, #0x40]
0x00000000046d3d14: ldp        x22, x21, [sp, #0x30]
0x00000000046d3d18: add        sp, sp, #0x60
0x00000000046d3d1c: ret        
0x00000000046d3d20: mov        x21, x1
0x00000000046d3d24: add        x1, x8, x19
0x00000000046d3d28: mov        x0, x20
0x00000000046d3d2c: bl         #0x46d3f88
0x00000000046d3d30: cbz        w0, #0x46d3d0c
0x00000000046d3d34: ldp        x9, x8, [x20, #0x10]
0x00000000046d3d38: add        x0, x8, x9
0x00000000046d3d3c: mov        x1, x21
0x00000000046d3d40: mov        x2, x19
0x00000000046d3d44: bl         #0x4b98ee4
0x00000000046d3d48: ldr        x8, [x20, #0x10]
0x00000000046d3d4c: add        x8, x8, x19
0x00000000046d3d50: str        x8, [x20, #0x10]
0x00000000046d3d54: mov        w0, #1
0x00000000046d3d58: b          #0x46d3d0c
