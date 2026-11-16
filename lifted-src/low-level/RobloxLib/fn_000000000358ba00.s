; instruction-faithful ARM64 fallback for RobloxLib::function_358ba00
0x000000000358ba00: ldrb       w8, [x0, #0x24]
0x000000000358ba04: tbz        w8, #0, #0x358ba40
0x000000000358ba08: ldr        x8, [x0, #0x18]
0x000000000358ba0c: ldr        w9, [x0, #0x20]
0x000000000358ba10: subs       w9, w1, w9
0x000000000358ba14: cset       w10, hi
0x000000000358ba18: cmp        w9, #0
0x000000000358ba1c: cset       w11, ge
0x000000000358ba20: mov        w12, #-0x80000000
0x000000000358ba24: cmp        w9, w12
0x000000000358ba28: csel       w10, w10, w11, eq
0x000000000358ba2c: orr        x11, x9, #0xffffffff00000000
0x000000000358ba30: cmp        w10, #0
0x000000000358ba34: csel       x9, x9, x11, ne
0x000000000358ba38: add        x8, x9, x8
0x000000000358ba3c: b          #0x358ba44
0x000000000358ba40: mov        w8, w1
0x000000000358ba44: sub        sp, sp, #0x30
0x000000000358ba48: stp        x29, x30, [sp, #0x20]
0x000000000358ba4c: add        x29, sp, #0x20
0x000000000358ba50: ldr        x9, [x0, #8]
0x000000000358ba54: ldr        x10, [x9]
0x000000000358ba58: ldrsw      x9, [x9, #8]
0x000000000358ba5c: mul        x9, x10, x9
0x000000000358ba60: ldrsw      x10, [x0, #0x14]
0x000000000358ba64: mul        x9, x9, x10
0x000000000358ba68: stp        x8, x9, [sp, #8]
0x000000000358ba6c: str        wzr, [sp, #0x18]
0x000000000358ba70: add        x1, sp, #8
0x000000000358ba74: bl         #0x358ba84
0x000000000358ba78: ldp        x29, x30, [sp, #0x20]
0x000000000358ba7c: add        sp, sp, #0x30
0x000000000358ba80: ret        
