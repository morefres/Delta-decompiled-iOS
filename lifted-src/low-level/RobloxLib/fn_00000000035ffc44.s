; instruction-faithful ARM64 fallback for RobloxLib::function_35ffc44
0x00000000035ffc44: stp        x22, x21, [sp, #-0x30]!
0x00000000035ffc48: stp        x20, x19, [sp, #0x10]
0x00000000035ffc4c: stp        x29, x30, [sp, #0x20]
0x00000000035ffc50: add        x29, sp, #0x20
0x00000000035ffc54: mov        x19, x0
0x00000000035ffc58: stp        xzr, xzr, [x0]
0x00000000035ffc5c: str        xzr, [x0, #0x10]
0x00000000035ffc60: cbz        x1, #0x35ffce8
0x00000000035ffc64: mov        x21, x2
0x00000000035ffc68: mov        x20, x1
0x00000000035ffc6c: mov        x0, x19
0x00000000035ffc70: bl         #0x22f8f8
0x00000000035ffc74: mov        x8, #0
0x00000000035ffc78: ldr        x12, [x19, #8]
0x00000000035ffc7c: add        x9, x12, x20, lsl #3
0x00000000035ffc80: ldr        x10, [x21]
0x00000000035ffc84: mov        x11, #0x1fffffffffffffff
0x00000000035ffc88: add        x11, x20, x11
0x00000000035ffc8c: and        x13, x11, #0x1fffffffffffffff
0x00000000035ffc90: and        x11, x11, #1
0x00000000035ffc94: sub        x11, x13, x11
0x00000000035ffc98: add        x11, x11, #2
0x00000000035ffc9c: dup        v0.2d, x13
0x00000000035ffca0: add        x12, x12, #8
0x00000000035ffca4: adrp       x13, #0x4bb8000
0x00000000035ffca8: ldr        q1, [x13, #0x9b0]
0x00000000035ffcac: dup        v2.2d, x8
0x00000000035ffcb0: orr        v2.16b, v2.16b, v1.16b
0x00000000035ffcb4: cmhs       v2.2d, v0.2d, v2.2d
0x00000000035ffcb8: xtn        v2.2s, v2.2d
0x00000000035ffcbc: fmov       w13, s2
0x00000000035ffcc0: tbz        w13, #0, #0x35ffcc8
0x00000000035ffcc4: stur       x10, [x12, #-8]
0x00000000035ffcc8: mov        w13, v2.s[1]
0x00000000035ffccc: tbz        w13, #0, #0x35ffcd4
0x00000000035ffcd0: str        x10, [x12]
0x00000000035ffcd4: add        x8, x8, #2
0x00000000035ffcd8: add        x12, x12, #0x10
0x00000000035ffcdc: cmp        x11, x8
0x00000000035ffce0: b.ne       #0x35ffcac
0x00000000035ffce4: str        x9, [x19, #8]
0x00000000035ffce8: mov        x0, x19
0x00000000035ffcec: ldp        x29, x30, [sp, #0x20]
0x00000000035ffcf0: ldp        x20, x19, [sp, #0x10]
0x00000000035ffcf4: ldp        x22, x21, [sp], #0x30
0x00000000035ffcf8: ret        
0x00000000035ffcfc: mov        x20, x0
0x00000000035ffd00: ldr        x0, [x19]
0x00000000035ffd04: cbz        x0, #0x35ffd10
0x00000000035ffd08: str        x0, [x19, #8]
0x00000000035ffd0c: bl         #0x47e93a8
0x00000000035ffd10: mov        x0, x20
0x00000000035ffd14: bl         #0x4b97984
