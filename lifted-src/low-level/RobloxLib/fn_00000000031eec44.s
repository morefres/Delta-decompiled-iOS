; instruction-faithful ARM64 fallback for RobloxLib::function_31eec44
0x00000000031eec44: sub        sp, sp, #0x60
0x00000000031eec48: stp        x22, x21, [sp, #0x30]
0x00000000031eec4c: stp        x20, x19, [sp, #0x40]
0x00000000031eec50: stp        x29, x30, [sp, #0x50]
0x00000000031eec54: add        x29, sp, #0x50
0x00000000031eec58: mov        x20, x0
0x00000000031eec5c: mov        x19, x0
0x00000000031eec60: ldr        x22, [x19, #0x20]!
0x00000000031eec64: adrp       x8, #0x617b000
0x00000000031eec68: ldr        x0, [x8]
0x00000000031eec6c: and        w8, w0, #0xff
0x00000000031eec70: ubfx       w9, w0, #8, #8
0x00000000031eec74: cmp        w8, #5
0x00000000031eec78: ccmp       w9, #2, #0, hi
0x00000000031eec7c: cset       w8, hi
0x00000000031eec80: cbz        x22, #0x31eeca4
0x00000000031eec84: cbz        w8, #0x31eedc4
0x00000000031eec88: adrp       x8, #0x617b000
0x00000000031eec8c: ldr        x1, [x8, #8]
0x00000000031eec90: adrp       x2, #0x544e000
0x00000000031eec94: add        x2, x2, #0x1c5
0x00000000031eec98: mov        x3, #0
0x00000000031eec9c: bl         #0x47ee848
0x00000000031eeca0: b          #0x31eedc4
0x00000000031eeca4: cbz        w8, #0x31eecc0
0x00000000031eeca8: adrp       x8, #0x617b000
0x00000000031eecac: ldr        x1, [x8, #8]
0x00000000031eecb0: adrp       x2, #0x544e000
0x00000000031eecb4: add        x2, x2, #0x227
0x00000000031eecb8: mov        x3, #0
0x00000000031eecbc: bl         #0x47ee848
0x00000000031eecc0: mov        x9, x20
0x00000000031eecc4: ldr        x8, [x9, #0x40]!
0x00000000031eecc8: ldur       x0, [x9, #-0x30]
0x00000000031eeccc: ldrb       w10, [x9, #0x17]
0x00000000031eecd0: sxtb       w11, w10
0x00000000031eecd4: ldr        x12, [x9, #8]
0x00000000031eecd8: cmp        w11, #0
0x00000000031eecdc: csel       x1, x8, x9, lt
0x00000000031eece0: csel       x2, x12, x10, lt
0x00000000031eece4: ldrb       w8, [x9, #0x2f]
0x00000000031eece8: sxtb       w10, w8
0x00000000031eecec: mov        x11, x9
0x00000000031eecf0: ldr        x12, [x11, #0x18]!
0x00000000031eecf4: ldr        x13, [x9, #0x20]
0x00000000031eecf8: cmp        w10, #0
0x00000000031eecfc: csel       x3, x12, x11, lt
0x00000000031eed00: csel       x4, x13, x8, lt
0x00000000031eed04: add        x8, sp, #0x20
0x00000000031eed08: add        x5, x9, #0x30
0x00000000031eed0c: bl         #0x3202290
0x00000000031eed10: add        x1, sp, #0x20
0x00000000031eed14: mov        x0, x19
0x00000000031eed18: bl         #0x1a230
0x00000000031eed1c: ldr        x21, [sp, #0x28]
0x00000000031eed20: cbz        x21, #0x31eed54
0x00000000031eed24: add        x8, x21, #8
0x00000000031eed28: ldaxr      x9, [x8]
0x00000000031eed2c: sub        x10, x9, #1
0x00000000031eed30: stlxr      w11, x10, [x8]
0x00000000031eed34: cbnz       w11, #0x31eed28
0x00000000031eed38: cbnz       x9, #0x31eed54
0x00000000031eed3c: ldr        x8, [x21]
0x00000000031eed40: ldr        x8, [x8, #0x10]
0x00000000031eed44: mov        x0, x21
0x00000000031eed48: blr        x8
0x00000000031eed4c: mov        x0, x21
0x00000000031eed50: bl         #0x4b9808c
0x00000000031eed54: ldp        x8, x20, [x20]
0x00000000031eed58: cbz        x20, #0x31eed88
0x00000000031eed5c: add        x9, x20, #0x10
0x00000000031eed60: ldxr       x10, [x9]
0x00000000031eed64: add        x10, x10, #1
0x00000000031eed68: stxr       w11, x10, [x9]
0x00000000031eed6c: cbnz       w11, #0x31eed60
0x00000000031eed70: ldr        x0, [x19]
0x00000000031eed74: ldxr       x10, [x9]
0x00000000031eed78: add        x10, x10, #1
0x00000000031eed7c: stxr       w11, x10, [x9]
0x00000000031eed80: cbnz       w11, #0x31eed74
0x00000000031eed84: b          #0x31eed8c
0x00000000031eed88: ldr        x0, [x19]
0x00000000031eed8c: stp        x8, x20, [sp]
0x00000000031eed90: adrp       x8, #0x5f45000
0x00000000031eed94: add        x8, x8, #0xc70
0x00000000031eed98: orr        x8, x8, #6
0x00000000031eed9c: str        x8, [sp, #0x18]
0x00000000031eeda0: ldr        x8, [x0]
0x00000000031eeda4: ldr        x8, [x8, #0x30]
0x00000000031eeda8: mov        x1, sp
0x00000000031eedac: blr        x8
0x00000000031eedb0: mov        x0, sp
0x00000000031eedb4: bl         #0x18c70
0x00000000031eedb8: cbz        x20, #0x31eedc4
0x00000000031eedbc: mov        x0, x20
0x00000000031eedc0: bl         #0x4b9808c
0x00000000031eedc4: cmp        x22, #0
0x00000000031eedc8: cset       w0, eq
0x00000000031eedcc: ldp        x29, x30, [sp, #0x50]
0x00000000031eedd0: ldp        x20, x19, [sp, #0x40]
0x00000000031eedd4: ldp        x22, x21, [sp, #0x30]
0x00000000031eedd8: add        sp, sp, #0x60
0x00000000031eeddc: ret        
0x00000000031eede0: mov        x19, x0
0x00000000031eede4: mov        x0, sp
0x00000000031eede8: bl         #0x18c70
0x00000000031eedec: cbz        x20, #0x31eedf8
0x00000000031eedf0: mov        x0, x20
0x00000000031eedf4: bl         #0x4b9808c
0x00000000031eedf8: mov        x0, x19
0x00000000031eedfc: bl         #0x4b97984
