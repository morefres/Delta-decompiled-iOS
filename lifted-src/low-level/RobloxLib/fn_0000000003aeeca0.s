; instruction-faithful ARM64 fallback for RobloxLib::function_3aeeca0
0x0000000003aeeca0: sub        sp, sp, #0xd0
0x0000000003aeeca4: stp        x22, x21, [sp, #0xa0]
0x0000000003aeeca8: stp        x20, x19, [sp, #0xb0]
0x0000000003aeecac: stp        x29, x30, [sp, #0xc0]
0x0000000003aeecb0: add        x29, sp, #0xc0
0x0000000003aeecb4: mov        x19, x0
0x0000000003aeecb8: adrp       x8, #0x5ba4000
0x0000000003aeecbc: ldr        x8, [x8, #0x338]
0x0000000003aeecc0: ldr        x8, [x8]
0x0000000003aeecc4: stur       x8, [x29, #-0x28]
0x0000000003aeecc8: mov        w8, #0x2da8
0x0000000003aeeccc: add        x0, x0, x8
0x0000000003aeecd0: str        x0, [sp, #0x60]
0x0000000003aeecd4: mov        w8, #1
0x0000000003aeecd8: strb       w8, [sp, #0x68]
0x0000000003aeecdc: bl         #0x6983d8
0x0000000003aeece0: str        x19, [sp]
0x0000000003aeece4: sub        x8, x29, #0x40
0x0000000003aeece8: mov        x0, sp
0x0000000003aeecec: bl         #0x3aef3c8
0x0000000003aeecf0: mov        w8, #0x2c38
0x0000000003aeecf4: add        x0, x19, x8
0x0000000003aeecf8: sub        x1, x29, #0x40
0x0000000003aeecfc: bl         #0x1a230
0x0000000003aeed00: ldur       x20, [x29, #-0x38]
0x0000000003aeed04: cbz        x20, #0x3aeed38
0x0000000003aeed08: add        x8, x20, #8
0x0000000003aeed0c: ldaxr      x9, [x8]
0x0000000003aeed10: sub        x10, x9, #1
0x0000000003aeed14: stlxr      w11, x10, [x8]
0x0000000003aeed18: cbnz       w11, #0x3aeed0c
0x0000000003aeed1c: cbnz       x9, #0x3aeed38
0x0000000003aeed20: ldr        x8, [x20]
0x0000000003aeed24: ldr        x8, [x8, #0x10]
0x0000000003aeed28: mov        x0, x20
0x0000000003aeed2c: blr        x8
0x0000000003aeed30: mov        x0, x20
0x0000000003aeed34: bl         #0x4b9808c
0x0000000003aeed38: ldrb       w8, [sp, #0x68]
0x0000000003aeed3c: cmp        w8, #1
0x0000000003aeed40: b.ne       #0x3aeed4c
0x0000000003aeed44: ldr        x0, [sp, #0x60]
0x0000000003aeed48: bl         #0x6984e8
0x0000000003aeed4c: mov        x0, x19
0x0000000003aeed50: bl         #0x3aef4b8
0x0000000003aeed54: ldr        x8, [x19, #0x3000]
0x0000000003aeed58: cbz        x8, #0x3aeed64
0x0000000003aeed5c: ldr        x0, [x8, #0x18]
0x0000000003aeed60: b          #0x3aeed68
0x0000000003aeed64: mov        x0, #0
0x0000000003aeed68: mov        w8, #-1
0x0000000003aeed6c: str        w8, [sp, #0x60]
0x0000000003aeed70: ldr        w8, [x0, #0x18]!
0x0000000003aeed74: cbz        w8, #0x3aeed88
0x0000000003aeed78: add        x1, sp, #0x60
0x0000000003aeed7c: mov        w2, #0
0x0000000003aeed80: bl         #0x3af5460
0x0000000003aeed84: tbz        x0, #0x20, #0x3aeee30
0x0000000003aeed88: ldr        q0, [x19, #0x3030]
0x0000000003aeed8c: stur       q0, [x29, #-0x40]
0x0000000003aeed90: add        x0, sp, #0x60
0x0000000003aeed94: sub        x1, x29, #0x40
0x0000000003aeed98: mov        w2, #2
0x0000000003aeed9c: bl         #0x3af8b40
0x0000000003aeeda0: ldr        x8, [x19, #0x3000]
0x0000000003aeeda4: cbz        x8, #0x3aeedb0
0x0000000003aeeda8: ldr        x20, [x8, #0x18]
0x0000000003aeedac: b          #0x3aeedb4
0x0000000003aeedb0: mov        x20, #0
0x0000000003aeedb4: adrp       x1, #0x4fe8000
0x0000000003aeedb8: add        x1, x1, #0x4ce
0x0000000003aeedbc: add        x0, sp, #0x28
0x0000000003aeedc0: bl         #0x3af8b9c
0x0000000003aeedc4: add        x0, sp, #8
0x0000000003aeedc8: add        x1, sp, #0x60
0x0000000003aeedcc: bl         #0x3af8c20
0x0000000003aeedd0: add        x21, sp, #8
0x0000000003aeedd4: add        x2, sp, #0x28
0x0000000003aeedd8: add        x3, sp, #8
0x0000000003aeeddc: mov        x0, x20
0x0000000003aeede0: mov        w1, #-1
0x0000000003aeede4: mov        w4, #0
0x0000000003aeede8: bl         #0x3b27b90
0x0000000003aeedec: ldr        x0, [sp, #8]
0x0000000003aeedf0: add        x8, x21, #0x10
0x0000000003aeedf4: cmp        x0, x8
0x0000000003aeedf8: b.eq       #0x3aeee00
0x0000000003aeedfc: bl         #0x47e93a8
0x0000000003aeee00: ldr        x0, [sp, #0x28]
0x0000000003aeee04: add        x8, sp, #0x28
0x0000000003aeee08: add        x8, x8, #0x18
0x0000000003aeee0c: cmp        x0, x8
0x0000000003aeee10: b.eq       #0x3aeee18
0x0000000003aeee14: bl         #0x47e93a8
0x0000000003aeee18: ldr        x0, [sp, #0x60]
0x0000000003aeee1c: add        x8, sp, #0x60
0x0000000003aeee20: add        x8, x8, #0x10
0x0000000003aeee24: cmp        x0, x8
0x0000000003aeee28: b.eq       #0x3aeee30
0x0000000003aeee2c: bl         #0x47e93a8
0x0000000003aeee30: ldr        x9, [x19, #0x2c38]
0x0000000003aeee34: ldr        x8, [x19, #0x2c40]
0x0000000003aeee38: stp        x9, x8, [sp, #0x60]
0x0000000003aeee3c: cbz        x8, #0x3aeee54
0x0000000003aeee40: add        x8, x8, #8
0x0000000003aeee44: ldxr       x9, [x8]
0x0000000003aeee48: add        x9, x9, #1
0x0000000003aeee4c: stxr       w10, x9, [x8]
0x0000000003aeee50: cbnz       w10, #0x3aeee44
0x0000000003aeee54: add        x0, sp, #0x60
0x0000000003aeee58: bl         #0x479e7ac
0x0000000003aeee5c: ldr        x19, [sp, #0x68]
0x0000000003aeee60: cbz        x19, #0x3aeee94
0x0000000003aeee64: add        x8, x19, #8
0x0000000003aeee68: ldaxr      x9, [x8]
0x0000000003aeee6c: sub        x10, x9, #1
0x0000000003aeee70: stlxr      w11, x10, [x8]
0x0000000003aeee74: cbnz       w11, #0x3aeee68
0x0000000003aeee78: cbnz       x9, #0x3aeee94
0x0000000003aeee7c: ldr        x8, [x19]
0x0000000003aeee80: ldr        x8, [x8, #0x10]
0x0000000003aeee84: mov        x0, x19
0x0000000003aeee88: blr        x8
0x0000000003aeee8c: mov        x0, x19
0x0000000003aeee90: bl         #0x4b9808c
0x0000000003aeee94: ldur       x8, [x29, #-0x28]
0x0000000003aeee98: adrp       x9, #0x5ba4000
0x0000000003aeee9c: ldr        x9, [x9, #0x338]
0x0000000003aeeea0: ldr        x9, [x9]
0x0000000003aeeea4: cmp        x9, x8
0x0000000003aeeea8: b.ne       #0x3aeeec0
0x0000000003aeeeac: ldp        x29, x30, [sp, #0xc0]
0x0000000003aeeeb0: ldp        x20, x19, [sp, #0xb0]
0x0000000003aeeeb4: ldp        x22, x21, [sp, #0xa0]
0x0000000003aeeeb8: add        sp, sp, #0xd0
0x0000000003aeeebc: ret        
0x0000000003aeeec0: bl         #0x4b98620
0x0000000003aeeec4: mov        x19, x0
0x0000000003aeeec8: cbz        w1, #0x3aeef54
0x0000000003aeeecc: mov        x0, x19
0x0000000003aeeed0: bl         #0x18bd8
0x0000000003aeeed4: mov        x19, x0
0x0000000003aeeed8: ldr        x0, [sp, #8]
0x0000000003aeeedc: add        x8, x21, #0x10
0x0000000003aeeee0: cmp        x0, x8
0x0000000003aeeee4: b.eq       #0x3aeeef4
0x0000000003aeeee8: bl         #0x47e93a8
0x0000000003aeeeec: b          #0x3aeeef4
0x0000000003aeeef0: mov        x19, x0
0x0000000003aeeef4: ldr        x0, [sp, #0x28]
0x0000000003aeeef8: add        x8, sp, #0x28
0x0000000003aeeefc: add        x8, x8, #0x18
0x0000000003aeef00: cmp        x0, x8
0x0000000003aeef04: b.eq       #0x3aeef14
0x0000000003aeef08: bl         #0x47e93a8
0x0000000003aeef0c: b          #0x3aeef14
0x0000000003aeef10: mov        x19, x0
0x0000000003aeef14: ldr        x0, [sp, #0x60]
0x0000000003aeef18: add        x8, sp, #0x60
0x0000000003aeef1c: add        x8, x8, #0x10
0x0000000003aeef20: cmp        x0, x8
0x0000000003aeef24: b.eq       #0x3aeef54
0x0000000003aeef28: bl         #0x47e93a8
0x0000000003aeef2c: b          #0x3aeef54
0x0000000003aeef30: mov        x19, x0
0x0000000003aeef34: add        x0, sp, #0x60
0x0000000003aeef38: bl         #0x1df28
0x0000000003aeef3c: b          #0x3aeef54
0x0000000003aeef40: mov        x19, x0
0x0000000003aeef44: add        x0, sp, #0x60
0x0000000003aeef48: bl         #0x50804
0x0000000003aeef4c: b          #0x3aeef54
0x0000000003aeef50: mov        x19, x0
0x0000000003aeef54: mov        x0, x19
0x0000000003aeef58: bl         #0x4b97984
