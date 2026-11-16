; instruction-faithful ARM64 fallback for RobloxLib::function_32e3c34
0x00000000032e3c34: stp        x20, x19, [sp, #-0x20]!
0x00000000032e3c38: stp        x29, x30, [sp, #0x10]
0x00000000032e3c3c: add        x29, sp, #0x10
0x00000000032e3c40: mov        x19, x0
0x00000000032e3c44: cmp        x0, x1
0x00000000032e3c48: b.eq       #0x32e3d14
0x00000000032e3c4c: mov        x20, x1
0x00000000032e3c50: ldr        w1, [x1, #8]
0x00000000032e3c54: ldr        w8, [x19, #8]
0x00000000032e3c58: cmp        w1, w8
0x00000000032e3c5c: b.ls       #0x32e3cd4
0x00000000032e3c60: cbz        w8, #0x32e3c78
0x00000000032e3c64: ldr        x1, [x20]
0x00000000032e3c68: lsl        x2, x8, #2
0x00000000032e3c6c: ldr        x0, [x19]
0x00000000032e3c70: bl         #0x4b98ef0
0x00000000032e3c74: ldr        w1, [x20, #8]
0x00000000032e3c78: ldr        w8, [x19, #0xc]
0x00000000032e3c7c: cmp        w8, w1
0x00000000032e3c80: b.hs       #0x32e3c90
0x00000000032e3c84: mov        x0, x19
0x00000000032e3c88: bl         #0x329da88
0x00000000032e3c8c: ldr        w1, [x20, #8]
0x00000000032e3c90: ldr        w10, [x19, #8]
0x00000000032e3c94: cmp        w10, w1
0x00000000032e3c98: b.eq       #0x32e3ccc
0x00000000032e3c9c: ldr        x9, [x20]
0x00000000032e3ca0: mov        w11, w1
0x00000000032e3ca4: ldr        x8, [x19]
0x00000000032e3ca8: add        x8, x8, x10, lsl #2
0x00000000032e3cac: add        x9, x9, x10, lsl #2
0x00000000032e3cb0: lsl        x11, x11, #2
0x00000000032e3cb4: sub        x10, x11, x10, lsl #2
0x00000000032e3cb8: ldr        w11, [x9], #4
0x00000000032e3cbc: str        w11, [x8], #4
0x00000000032e3cc0: subs       x10, x10, #4
0x00000000032e3cc4: b.ne       #0x32e3cb8
0x00000000032e3cc8: ldr        w1, [x20, #8]
0x00000000032e3ccc: str        w1, [x19, #8]
0x00000000032e3cd0: b          #0x32e3d14
0x00000000032e3cd4: cbz        w1, #0x32e3cf4
0x00000000032e3cd8: ldr        x8, [x20]
0x00000000032e3cdc: lsl        x2, x1, #2
0x00000000032e3ce0: ldr        x0, [x19]
0x00000000032e3ce4: mov        x1, x8
0x00000000032e3ce8: bl         #0x4b98ef0
0x00000000032e3cec: ldr        w8, [x19, #8]
0x00000000032e3cf0: b          #0x32e3cfc
0x00000000032e3cf4: mov        w9, #0
0x00000000032e3cf8: b          #0x32e3d00
0x00000000032e3cfc: ldr        w9, [x20, #8]
0x00000000032e3d00: cmp        w8, w9
0x00000000032e3d04: b.ls       #0x32e3d14
0x00000000032e3d08: sub        w8, w8, #1
0x00000000032e3d0c: str        w8, [x19, #8]
0x00000000032e3d10: b          #0x32e3cfc
0x00000000032e3d14: mov        x0, x19
0x00000000032e3d18: ldp        x29, x30, [sp, #0x10]
0x00000000032e3d1c: ldp        x20, x19, [sp], #0x20
0x00000000032e3d20: ret        
