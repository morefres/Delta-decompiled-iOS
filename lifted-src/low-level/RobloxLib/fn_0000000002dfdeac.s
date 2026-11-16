; instruction-faithful ARM64 fallback for RobloxLib::function_2dfdeac
0x0000000002dfdeac: ldr        w8, [x0, #8]
0x0000000002dfdeb0: cmp        w1, #1
0x0000000002dfdeb4: b.ne       #0x2dfded0
0x0000000002dfdeb8: ldr        w9, [x0, #0x10]
0x0000000002dfdebc: cmp        w9, w8, lsl #2
0x0000000002dfdec0: b.ls       #0x2dfded0
0x0000000002dfdec4: cmp        w9, #0x41
0x0000000002dfdec8: b.lo       #0x2dfded0
0x0000000002dfdecc: b          #0x2e09e4c
0x0000000002dfded0: cbnz       w8, #0x2dfdedc
0x0000000002dfded4: ldr        w8, [x0, #0xc]
0x0000000002dfded8: cbz        w8, #0x2dfdf54
0x0000000002dfdedc: ldr        w9, [x0, #0x10]
0x0000000002dfdee0: cbz        w9, #0x2dfdf50
0x0000000002dfdee4: mov        x8, #0
0x0000000002dfdee8: ldr        x10, [x0]
0x0000000002dfdeec: mov        x11, #0xfffffffffffffff
0x0000000002dfdef0: add        x9, x9, x11
0x0000000002dfdef4: and        x11, x9, #0xfffffffffffffff
0x0000000002dfdef8: and        x9, x9, #1
0x0000000002dfdefc: sub        x9, x11, x9
0x0000000002dfdf00: add        x9, x9, #2
0x0000000002dfdf04: dup        v0.2d, x11
0x0000000002dfdf08: add        x10, x10, #0x10
0x0000000002dfdf0c: adrp       x11, #0x4bb8000
0x0000000002dfdf10: ldr        q1, [x11, #0x9b0]
0x0000000002dfdf14: mov        x11, #0x7fffffffffffffff
0x0000000002dfdf18: dup        v2.2d, x8
0x0000000002dfdf1c: orr        v2.16b, v2.16b, v1.16b
0x0000000002dfdf20: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002dfdf24: xtn        v2.2s, v2.2d
0x0000000002dfdf28: fmov       w12, s2
0x0000000002dfdf2c: tbz        w12, #0, #0x2dfdf34
0x0000000002dfdf30: stur       x11, [x10, #-0x10]
0x0000000002dfdf34: mov        w12, v2.s[1]
0x0000000002dfdf38: tbz        w12, #0, #0x2dfdf40
0x0000000002dfdf3c: str        x11, [x10]
0x0000000002dfdf40: add        x8, x8, #2
0x0000000002dfdf44: add        x10, x10, #0x20
0x0000000002dfdf48: cmp        x9, x8
0x0000000002dfdf4c: b.ne       #0x2dfdf18
0x0000000002dfdf50: str        xzr, [x0, #8]
0x0000000002dfdf54: ret        
