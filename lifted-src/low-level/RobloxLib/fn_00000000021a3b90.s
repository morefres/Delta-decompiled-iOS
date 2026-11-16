; instruction-faithful ARM64 fallback for RobloxLib::function_21a3b90
0x00000000021a3b90: ldrb       w8, [x0, #0x139]
0x00000000021a3b94: cmp        w8, #1
0x00000000021a3b98: b.ne       #0x21a3c34
0x00000000021a3b9c: sub        sp, sp, #0x30
0x00000000021a3ba0: stp        x20, x19, [sp, #0x10]
0x00000000021a3ba4: stp        x29, x30, [sp, #0x20]
0x00000000021a3ba8: add        x29, sp, #0x20
0x00000000021a3bac: mov        x19, x1
0x00000000021a3bb0: mov        x20, x0
0x00000000021a3bb4: bl         #0x87ef04
0x00000000021a3bb8: str        x0, [sp, #8]
0x00000000021a3bbc: add        x0, x20, #0xe0
0x00000000021a3bc0: add        x1, sp, #8
0x00000000021a3bc4: bl         #0x2a796c
0x00000000021a3bc8: cbz        x0, #0x21a3c48
0x00000000021a3bcc: ldrb       w8, [x19, #0x18]
0x00000000021a3bd0: cmp        w8, #1
0x00000000021a3bd4: b.ne       #0x21a3c3c
0x00000000021a3bd8: ldr        x8, [x0, #0x18]
0x00000000021a3bdc: ldrb       w10, [x8, #0x87]
0x00000000021a3be0: sxtb       w9, w10
0x00000000021a3be4: ldr        x11, [x8, #0x78]
0x00000000021a3be8: cmp        w9, #0
0x00000000021a3bec: csel       x2, x11, x10, lt
0x00000000021a3bf0: ldrb       w11, [x19, #0x17]
0x00000000021a3bf4: sxtb       w10, w11
0x00000000021a3bf8: ldr        x12, [x19, #8]
0x00000000021a3bfc: cmp        w10, #0
0x00000000021a3c00: csel       x11, x12, x11, lt
0x00000000021a3c04: cmp        x2, x11
0x00000000021a3c08: b.ne       #0x21a3c44
0x00000000021a3c0c: ldr        x11, [x8, #0x70]!
0x00000000021a3c10: cmp        w9, #0
0x00000000021a3c14: csel       x0, x11, x8, lt
0x00000000021a3c18: ldr        x8, [x19]
0x00000000021a3c1c: cmp        w10, #0
0x00000000021a3c20: csel       x1, x8, x19, lt
0x00000000021a3c24: bl         #0x4b98ed8
0x00000000021a3c28: cmp        w0, #0
0x00000000021a3c2c: cset       w0, eq
0x00000000021a3c30: b          #0x21a3c48
0x00000000021a3c34: mov        w0, #0
0x00000000021a3c38: ret        
0x00000000021a3c3c: mov        w0, #1
0x00000000021a3c40: b          #0x21a3c48
0x00000000021a3c44: mov        w0, #0
0x00000000021a3c48: ldp        x29, x30, [sp, #0x20]
0x00000000021a3c4c: ldp        x20, x19, [sp, #0x10]
0x00000000021a3c50: add        sp, sp, #0x30
0x00000000021a3c54: ret        
