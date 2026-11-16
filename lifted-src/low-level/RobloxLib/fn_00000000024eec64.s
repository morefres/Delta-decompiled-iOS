; instruction-faithful ARM64 fallback for RobloxLib::function_24eec64
0x00000000024eec64: sub        sp, sp, #0x130
0x00000000024eec68: stp        x24, x23, [sp, #0xf0]
0x00000000024eec6c: stp        x22, x21, [sp, #0x100]
0x00000000024eec70: stp        x20, x19, [sp, #0x110]
0x00000000024eec74: stp        x29, x30, [sp, #0x120]
0x00000000024eec78: add        x29, sp, #0x120
0x00000000024eec7c: mov        x20, x2
0x00000000024eec80: mov        x21, x1
0x00000000024eec84: mov        x19, x0
0x00000000024eec88: add        x22, sp, #0x20
0x00000000024eec8c: stp        x4, x3, [x22, #0x78]
0x00000000024eec90: adrp       x8, #0x6154000
0x00000000024eec94: add        x8, x8, #0xcd0
0x00000000024eec98: ldarb      w9, [x8]
0x00000000024eec9c: adrp       x8, #0x6154000
0x00000000024eeca0: tbz        w9, #0, #0x24eed80
0x00000000024eeca4: ldr        x1, [x8, #0xcc8]
0x00000000024eeca8: movi       v0.16b, #0
0x00000000024eecac: stp        q0, q0, [sp, #0x20]
0x00000000024eecb0: mov        x8, #-1
0x00000000024eecb4: stp        xzr, x8, [sp, #0x40]
0x00000000024eecb8: stp        q0, q0, [sp, #0x50]
0x00000000024eecbc: str        q0, [sp, #0x70]
0x00000000024eecc0: str        wzr, [sp, #0x80]
0x00000000024eecc4: str        xzr, [x22, #0x70]
0x00000000024eecc8: str        xzr, [sp, #0x88]
0x00000000024eeccc: add        x0, sp, #0x20
0x00000000024eecd0: mov        x2, #-1
0x00000000024eecd4: mov        x3, #0
0x00000000024eecd8: mov        w4, #0
0x00000000024eecdc: bl         #0x477d320
0x00000000024eece0: cbz        x21, #0x24eecec
0x00000000024eece4: ldr        x8, [x21, #0x30]
0x00000000024eece8: b          #0x24eecf0
0x00000000024eecec: mov        x8, #0
0x00000000024eecf0: str        x8, [sp, #0x18]
0x00000000024eecf4: ldr        w8, [x20, #0x98]
0x00000000024eecf8: str        w8, [sp, #0x14]
0x00000000024eecfc: ldp        x9, x8, [x22, #0x78]
0x00000000024eed00: cmp        x8, #0
0x00000000024eed04: mov        w8, #0x15
0x00000000024eed08: mov        w10, #0xd
0x00000000024eed0c: csel       w8, w10, w8, eq
0x00000000024eed10: add        w10, w8, #8
0x00000000024eed14: cmp        x9, #0
0x00000000024eed18: csel       w1, w8, w10, eq
0x00000000024eed1c: add        x8, sp, #0x13
0x00000000024eed20: add        x9, sp, #0x12
0x00000000024eed24: stp        x8, x9, [x22, #0x88]
0x00000000024eed28: add        x8, sp, #0x18
0x00000000024eed2c: add        x9, sp, #0x11
0x00000000024eed30: stp        x8, x9, [x22, #0x98]
0x00000000024eed34: add        x8, sp, #0x14
0x00000000024eed38: sub        x9, x29, #0x80
0x00000000024eed3c: stp        x8, x9, [x22, #0xa8]
0x00000000024eed40: add        x8, sp, #0x10
0x00000000024eed44: sub        x9, x29, #0x88
0x00000000024eed48: stp        x8, x9, [x22, #0xb8]
0x00000000024eed4c: add        x8, sp, #0xf
0x00000000024eed50: str        x8, [x22, #0xc8]
0x00000000024eed54: add        x0, x19, #0x1c0
0x00000000024eed58: sub        x2, x29, #0x78
0x00000000024eed5c: bl         #0x4b37458
0x00000000024eed60: add        x0, sp, #0x20
0x00000000024eed64: bl         #0x2649c4
0x00000000024eed68: ldp        x29, x30, [sp, #0x120]
0x00000000024eed6c: ldp        x20, x19, [sp, #0x110]
0x00000000024eed70: ldp        x22, x21, [sp, #0x100]
0x00000000024eed74: ldp        x24, x23, [sp, #0xf0]
0x00000000024eed78: add        sp, sp, #0x130
0x00000000024eed7c: ret        
0x00000000024eed80: adrp       x0, #0x6154000
0x00000000024eed84: add        x0, x0, #0xcd0
0x00000000024eed88: bl         #0x428c
0x00000000024eed8c: adrp       x8, #0x6154000
0x00000000024eed90: cbz        w0, #0x24eeca4
0x00000000024eed94: adrp       x8, #0x53c8000
0x00000000024eed98: add        x8, x8, #0x546
0x00000000024eed9c: add        x8, x8, #0xeb, lsl #12
0x00000000024eeda0: add        x8, x8, #0xae0
0x00000000024eeda4: str        x8, [sp, #0x20]
0x00000000024eeda8: ldr        x8, [sp, #0x20]
0x00000000024eedac: adrp       x9, #0x53c8000
0x00000000024eedb0: add        x9, x9, #0x60a
0x00000000024eedb4: add        x9, x9, #0x5d, lsl #12
0x00000000024eedb8: add        x9, x9, #0x404
0x00000000024eedbc: str        x9, [sp, #0x20]
0x00000000024eedc0: ldr        x9, [sp, #0x20]
0x00000000024eedc4: sub        x8, x8, #0xeb, lsl #12
0x00000000024eedc8: sub        x0, x8, #0xae0
0x00000000024eedcc: sub        x8, x9, #0x5d, lsl #12
0x00000000024eedd0: sub        x1, x8, #0x404
0x00000000024eedd4: mov        w2, #-1
0x00000000024eedd8: mov        w3, #0xff
0x00000000024eeddc: bl         #0x477d018
0x00000000024eede0: adrp       x23, #0x6154000
0x00000000024eede4: str        x0, [x23, #0xcc8]
0x00000000024eede8: adrp       x0, #0x6154000
0x00000000024eedec: add        x0, x0, #0xcd0
0x00000000024eedf0: bl         #0x43e8
0x00000000024eedf4: mov        x8, x23
0x00000000024eedf8: b          #0x24eeca4
0x00000000024eedfc: mov        x19, x0
0x00000000024eee00: adrp       x0, #0x6154000
0x00000000024eee04: add        x0, x0, #0xcd0
0x00000000024eee08: bl         #0x4450
0x00000000024eee0c: b          #0x24eee1c
0x00000000024eee10: mov        x19, x0
0x00000000024eee14: add        x0, sp, #0x20
0x00000000024eee18: bl         #0x2649c4
0x00000000024eee1c: mov        x0, x19
0x00000000024eee20: bl         #0x4b97984
