; instruction-faithful ARM64 fallback for RobloxLib::function_2f9f9c8
0x0000000002f9f9c8: sub        sp, sp, #0x60
0x0000000002f9f9cc: stp        x22, x21, [sp, #0x30]
0x0000000002f9f9d0: stp        x20, x19, [sp, #0x40]
0x0000000002f9f9d4: stp        x29, x30, [sp, #0x50]
0x0000000002f9f9d8: add        x29, sp, #0x50
0x0000000002f9f9dc: mov        x19, x0
0x0000000002f9f9e0: ldp        x8, x9, [x0, #0x10]
0x0000000002f9f9e4: sub        x8, x8, #1
0x0000000002f9f9e8: str        x8, [x0, #0x10]
0x0000000002f9f9ec: adrp       x21, #0x6171000
0x0000000002f9f9f0: add        x21, x21, #0xb10
0x0000000002f9f9f4: cbnz       x9, #0x2f9fa58
0x0000000002f9f9f8: adrp       x8, #0x525b000
0x0000000002f9f9fc: add        x8, x8, #0xb90
0x0000000002f9fa00: cmp        x1, #0
0x0000000002f9fa04: csel       x8, x8, x1, eq
0x0000000002f9fa08: str        x8, [x19, #0x18]
0x0000000002f9fa0c: ldr        x0, [x21]
0x0000000002f9fa10: and        w9, w0, #0xff
0x0000000002f9fa14: lsr        x10, x0, #8
0x0000000002f9fa18: cmp        w9, #6
0x0000000002f9fa1c: and        w9, w10, #0xff
0x0000000002f9fa20: ccmp       w9, #3, #0, hs
0x0000000002f9fa24: b.lo       #0x2f9fa3c
0x0000000002f9fa28: ldr        x1, [x21, #8]
0x0000000002f9fa2c: str        x8, [sp]
0x0000000002f9fa30: adrp       x2, #0x5436000
0x0000000002f9fa34: add        x2, x2, #0xad1
0x0000000002f9fa38: bl         #0x47eec08
0x0000000002f9fa3c: ldr        x0, [x19, #0x80]
0x0000000002f9fa40: cbz        x0, #0x2f9fabc
0x0000000002f9fa44: ldr        x8, [x0]
0x0000000002f9fa48: ldr        x8, [x8, #0x18]
0x0000000002f9fa4c: mov        w1, #-6
0x0000000002f9fa50: blr        x8
0x0000000002f9fa54: ldr        x8, [x19, #0x10]
0x0000000002f9fa58: ldr        x0, [x21]
0x0000000002f9fa5c: and        w9, w0, #0xff
0x0000000002f9fa60: ubfx       w10, w0, #8, #8
0x0000000002f9fa64: cmp        w9, #5
0x0000000002f9fa68: ccmp       w10, #2, #0, hi
0x0000000002f9fa6c: cset       w9, hi
0x0000000002f9fa70: cbz        x8, #0x2f9fa8c
0x0000000002f9fa74: cbz        w9, #0x2f9faa8
0x0000000002f9fa78: ldr        x1, [x21, #8]
0x0000000002f9fa7c: str        x8, [sp]
0x0000000002f9fa80: adrp       x2, #0x5436000
0x0000000002f9fa84: add        x2, x2, #0xb65
0x0000000002f9fa88: b          #0x2f9faa4
0x0000000002f9fa8c: cbz        w9, #0x2f9faa8
0x0000000002f9fa90: ldr        x1, [x21, #8]
0x0000000002f9fa94: ldr        x8, [x19, #0x18]
0x0000000002f9fa98: str        x8, [sp]
0x0000000002f9fa9c: adrp       x2, #0x5436000
0x0000000002f9faa0: add        x2, x2, #0xb1f
0x0000000002f9faa4: bl         #0x47eec08
0x0000000002f9faa8: ldp        x29, x30, [sp, #0x50]
0x0000000002f9faac: ldp        x20, x19, [sp, #0x40]
0x0000000002f9fab0: ldp        x22, x21, [sp, #0x30]
0x0000000002f9fab4: add        sp, sp, #0x60
0x0000000002f9fab8: ret        
0x0000000002f9fabc: ldrb       w8, [x19, #0xd0]
0x0000000002f9fac0: cmp        w8, #1
0x0000000002f9fac4: b.ne       #0x2f9fafc
0x0000000002f9fac8: stp        xzr, xzr, [sp, #0x20]
0x0000000002f9facc: add        x0, x19, #0x60
0x0000000002f9fad0: add        x1, sp, #0x20
0x0000000002f9fad4: mov        w2, #-6
0x0000000002f9fad8: bl         #0x209bd8
0x0000000002f9fadc: ldr        x20, [sp, #0x28]
0x0000000002f9fae0: cbz        x20, #0x2f9fa54
0x0000000002f9fae4: add        x8, x20, #8
0x0000000002f9fae8: ldaxr      x9, [x8]
0x0000000002f9faec: sub        x10, x9, #1
0x0000000002f9faf0: stlxr      w11, x10, [x8]
0x0000000002f9faf4: cbnz       w11, #0x2f9fae8
0x0000000002f9faf8: b          #0x2f9fb2c
0x0000000002f9fafc: stp        xzr, xzr, [sp, #0x10]
0x0000000002f9fb00: add        x0, x19, #0x40
0x0000000002f9fb04: add        x1, sp, #0x10
0x0000000002f9fb08: mov        w2, #-6
0x0000000002f9fb0c: bl         #0x209bd8
0x0000000002f9fb10: ldr        x20, [sp, #0x18]
0x0000000002f9fb14: cbz        x20, #0x2f9fa54
0x0000000002f9fb18: add        x8, x20, #8
0x0000000002f9fb1c: ldaxr      x9, [x8]
0x0000000002f9fb20: sub        x10, x9, #1
0x0000000002f9fb24: stlxr      w11, x10, [x8]
0x0000000002f9fb28: cbnz       w11, #0x2f9fb1c
0x0000000002f9fb2c: cbnz       x9, #0x2f9fa54
0x0000000002f9fb30: ldr        x8, [x20]
0x0000000002f9fb34: ldr        x8, [x8, #0x10]
0x0000000002f9fb38: mov        x0, x20
0x0000000002f9fb3c: blr        x8
0x0000000002f9fb40: mov        x0, x20
0x0000000002f9fb44: bl         #0x4b9808c
0x0000000002f9fb48: b          #0x2f9fa54
0x0000000002f9fb4c: mov        x19, x0
0x0000000002f9fb50: add        x0, sp, #0x10
0x0000000002f9fb54: bl         #0x1df28
0x0000000002f9fb58: b          #0x2f9fb68
0x0000000002f9fb5c: mov        x19, x0
0x0000000002f9fb60: add        x0, sp, #0x20
0x0000000002f9fb64: bl         #0x1df28
0x0000000002f9fb68: mov        x0, x19
0x0000000002f9fb6c: bl         #0x4b97984
