; instruction-faithful ARM64 fallback for RobloxLib::function_33d3bbc
0x00000000033d3bbc: sub        sp, sp, #0x50
0x00000000033d3bc0: stp        x22, x21, [sp, #0x20]
0x00000000033d3bc4: stp        x20, x19, [sp, #0x30]
0x00000000033d3bc8: stp        x29, x30, [sp, #0x40]
0x00000000033d3bcc: add        x29, sp, #0x40
0x00000000033d3bd0: mov        x19, x0
0x00000000033d3bd4: bl         #0x33d3cd0
0x00000000033d3bd8: cmp        w0, #2
0x00000000033d3bdc: b.ne       #0x33d3bf8
0x00000000033d3be0: ldr        x0, [x19]
0x00000000033d3be4: ldp        x29, x30, [sp, #0x40]
0x00000000033d3be8: ldp        x20, x19, [sp, #0x30]
0x00000000033d3bec: ldp        x22, x21, [sp, #0x20]
0x00000000033d3bf0: add        sp, sp, #0x50
0x00000000033d3bf4: ret        
0x00000000033d3bf8: adrp       x1, #0x545c000
0x00000000033d3bfc: add        x1, x1, #0xe0a
0x00000000033d3c00: add        x0, sp, #0x10
0x00000000033d3c04: mov        w2, #0x79
0x00000000033d3c08: bl         #0x4b7525c
0x00000000033d3c0c: adrp       x1, #0x545c000
0x00000000033d3c10: add        x1, x1, #0xea8
0x00000000033d3c14: add        x0, sp, #0x10
0x00000000033d3c18: mov        w2, #0x21
0x00000000033d3c1c: bl         #0x468f028
0x00000000033d3c20: adrp       x1, #0x545c000
0x00000000033d3c24: add        x1, x1, #0xeca
0x00000000033d3c28: add        x0, sp, #0x10
0x00000000033d3c2c: mov        w2, #0x15
0x00000000033d3c30: bl         #0x468f028
0x00000000033d3c34: adrp       x1, #0x545c000
0x00000000033d3c38: add        x1, x1, #0xee0
0x00000000033d3c3c: add        x0, sp, #0x10
0x00000000033d3c40: mov        w2, #0x15
0x00000000033d3c44: bl         #0x468f028
0x00000000033d3c48: adrp       x1, #0x545c000
0x00000000033d3c4c: add        x1, x1, #0xef6
0x00000000033d3c50: add        x0, sp, #0x10
0x00000000033d3c54: mov        w2, #0xd
0x00000000033d3c58: bl         #0x468f028
0x00000000033d3c5c: adrp       x21, #0x603c000
0x00000000033d3c60: add        x21, x21, #0x7c8
0x00000000033d3c64: ldr        x8, [x21, #0x10]
0x00000000033d3c68: str        x8, [sp, #8]
0x00000000033d3c6c: add        x0, sp, #0x10
0x00000000033d3c70: add        x1, sp, #8
0x00000000033d3c74: bl         #0x33d3d48
0x00000000033d3c78: mov        x20, x0
0x00000000033d3c7c: adrp       x1, #0x521a000
0x00000000033d3c80: add        x1, x1, #0xc11
0x00000000033d3c84: mov        w2, #1
0x00000000033d3c88: bl         #0x468f028
0x00000000033d3c8c: adrp       x1, #0x545c000
0x00000000033d3c90: add        x1, x1, #0xf04
0x00000000033d3c94: mov        x0, x20
0x00000000033d3c98: mov        w2, #0xd
0x00000000033d3c9c: bl         #0x468f028
0x00000000033d3ca0: mov        x0, x19
0x00000000033d3ca4: bl         #0x33d3cd0
0x00000000033d3ca8: ldr        x8, [x21, w0, uxtw #3]
0x00000000033d3cac: str        x8, [sp]
0x00000000033d3cb0: mov        x1, sp
0x00000000033d3cb4: mov        x0, x20
0x00000000033d3cb8: bl         #0x33d3d48
0x00000000033d3cbc: b          #0x33d3cc8
0x00000000033d3cc0: b          #0x33d3cc8
0x00000000033d3cc4: b          #0x33d3cc8
0x00000000033d3cc8: add        x0, sp, #0x10
0x00000000033d3ccc: bl         #0x468fb0c
