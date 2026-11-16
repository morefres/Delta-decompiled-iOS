; instruction-faithful ARM64 fallback for RobloxLib::function_295cd08
0x000000000295cd08: stp        x20, x19, [sp, #-0x20]!
0x000000000295cd0c: stp        x29, x30, [sp, #0x10]
0x000000000295cd10: add        x29, sp, #0x10
0x000000000295cd14: mov        x19, x0
0x000000000295cd18: ldr        w20, [x0, #8]
0x000000000295cd1c: bl         #0xa8ca38
0x000000000295cd20: sub        w8, w20, #1
0x000000000295cd24: clz        w8, w8
0x000000000295cd28: mov        w9, #0x21
0x000000000295cd2c: sub        w8, w9, w8
0x000000000295cd30: mov        w9, #1
0x000000000295cd34: lsl        w8, w9, w8
0x000000000295cd38: cmp        w8, #0x40
0x000000000295cd3c: mov        w9, #0x40
0x000000000295cd40: csel       w8, w8, w9, gt
0x000000000295cd44: cmp        w20, #0
0x000000000295cd48: csel       w20, wzr, w8, eq
0x000000000295cd4c: ldr        w8, [x19, #0x10]
0x000000000295cd50: cmp        w20, w8
0x000000000295cd54: b.ne       #0x295cde0
0x000000000295cd58: str        xzr, [x19, #8]
0x000000000295cd5c: cbz        w20, #0x295cdd4
0x000000000295cd60: mov        x8, #0
0x000000000295cd64: ldr        x9, [x19]
0x000000000295cd68: mov        w10, #0x18
0x000000000295cd6c: mov        x11, #-0x18
0x000000000295cd70: umaddl     x10, w20, w10, x11
0x000000000295cd74: mov        x11, #-0x5555555555555556
0x000000000295cd78: movk       x11, #0xaaab
0x000000000295cd7c: umulh      x10, x10, x11
0x000000000295cd80: lsr        x11, x10, #4
0x000000000295cd84: add        x10, x11, #2
0x000000000295cd88: and        x10, x10, #0x1ffffffffffffffe
0x000000000295cd8c: dup        v0.2d, x11
0x000000000295cd90: adrp       x11, #0x4bb8000
0x000000000295cd94: ldr        q1, [x11, #0x9b0]
0x000000000295cd98: mov        w11, #-1
0x000000000295cd9c: dup        v2.2d, x8
0x000000000295cda0: orr        v2.16b, v2.16b, v1.16b
0x000000000295cda4: cmhs       v2.2d, v0.2d, v2.2d
0x000000000295cda8: xtn        v2.2s, v2.2d
0x000000000295cdac: fmov       w12, s2
0x000000000295cdb0: tbz        w12, #0, #0x295cdb8
0x000000000295cdb4: str        x11, [x9]
0x000000000295cdb8: mov        w12, v2.s[1]
0x000000000295cdbc: tbz        w12, #0, #0x295cdc4
0x000000000295cdc0: str        x11, [x9, #0x18]
0x000000000295cdc4: add        x8, x8, #2
0x000000000295cdc8: add        x9, x9, #0x30
0x000000000295cdcc: cmp        x10, x8
0x000000000295cdd0: b.ne       #0x295cd9c
0x000000000295cdd4: ldp        x29, x30, [sp, #0x10]
0x000000000295cdd8: ldp        x20, x19, [sp], #0x20
0x000000000295cddc: ret        
0x000000000295cde0: ldr        x0, [x19]
0x000000000295cde4: bl         #0x47e93a8
0x000000000295cde8: mov        x0, x19
0x000000000295cdec: mov        x1, x20
0x000000000295cdf0: ldp        x29, x30, [sp, #0x10]
0x000000000295cdf4: ldp        x20, x19, [sp], #0x20
0x000000000295cdf8: b          #0x9d9d68
