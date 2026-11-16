; instruction-faithful ARM64 fallback for RobloxLib::function_22cda74
0x00000000022cda74: sub        sp, sp, #0x40
0x00000000022cda78: stp        x20, x19, [sp, #0x20]
0x00000000022cda7c: stp        x29, x30, [sp, #0x30]
0x00000000022cda80: add        x29, sp, #0x30
0x00000000022cda84: mov        x19, x0
0x00000000022cda88: adrp       x8, #0x6155000
0x00000000022cda8c: add        x8, x8, #0x6d0
0x00000000022cda90: ldrb       w8, [x8]
0x00000000022cda94: tbnz       w8, #0, #0x22cdaac
0x00000000022cda98: adrp       x8, #0x5d27000
0x00000000022cda9c: add        x8, x8, #0xd00
0x00000000022cdaa0: ldr        x1, [x8]
0x00000000022cdaa4: mov        x0, x19
0x00000000022cdaa8: bl         #0x4197e7c
0x00000000022cdaac: ldr        w8, [x19, #0x140]
0x00000000022cdab0: cmp        w8, #2
0x00000000022cdab4: b.ne       #0x22cdb64
0x00000000022cdab8: mov        x0, x19
0x00000000022cdabc: bl         #0x22ac0c
0x00000000022cdac0: cbz        x0, #0x22cdb64
0x00000000022cdac4: bl         #0xaaa2cc
0x00000000022cdac8: cbz        x0, #0x22cdb64
0x00000000022cdacc: mov        x20, x0
0x00000000022cdad0: mov        x8, sp
0x00000000022cdad4: mov        x0, x19
0x00000000022cdad8: bl         #0x1a198
0x00000000022cdadc: ldr        q0, [sp]
0x00000000022cdae0: str        q0, [sp, #0x10]
0x00000000022cdae4: stp        xzr, xzr, [sp]
0x00000000022cdae8: add        x1, sp, #0x10
0x00000000022cdaec: mov        x0, x20
0x00000000022cdaf0: bl         #0x22fa1ec
0x00000000022cdaf4: ldr        x19, [sp, #0x18]
0x00000000022cdaf8: cbz        x19, #0x22cdb2c
0x00000000022cdafc: add        x8, x19, #8
0x00000000022cdb00: ldaxr      x9, [x8]
0x00000000022cdb04: sub        x10, x9, #1
0x00000000022cdb08: stlxr      w11, x10, [x8]
0x00000000022cdb0c: cbnz       w11, #0x22cdb00
0x00000000022cdb10: cbnz       x9, #0x22cdb2c
0x00000000022cdb14: ldr        x8, [x19]
0x00000000022cdb18: ldr        x8, [x8, #0x10]
0x00000000022cdb1c: mov        x0, x19
0x00000000022cdb20: blr        x8
0x00000000022cdb24: mov        x0, x19
0x00000000022cdb28: bl         #0x4b9808c
0x00000000022cdb2c: ldr        x19, [sp, #8]
0x00000000022cdb30: cbz        x19, #0x22cdb64
0x00000000022cdb34: add        x8, x19, #8
0x00000000022cdb38: ldaxr      x9, [x8]
0x00000000022cdb3c: sub        x10, x9, #1
0x00000000022cdb40: stlxr      w11, x10, [x8]
0x00000000022cdb44: cbnz       w11, #0x22cdb38
0x00000000022cdb48: cbnz       x9, #0x22cdb64
0x00000000022cdb4c: ldr        x8, [x19]
0x00000000022cdb50: ldr        x8, [x8, #0x10]
0x00000000022cdb54: mov        x0, x19
0x00000000022cdb58: blr        x8
0x00000000022cdb5c: mov        x0, x19
0x00000000022cdb60: bl         #0x4b9808c
0x00000000022cdb64: ldp        x29, x30, [sp, #0x30]
0x00000000022cdb68: ldp        x20, x19, [sp, #0x20]
0x00000000022cdb6c: add        sp, sp, #0x40
0x00000000022cdb70: ret        
0x00000000022cdb74: mov        x19, x0
0x00000000022cdb78: add        x0, sp, #0x10
0x00000000022cdb7c: bl         #0x1df28
0x00000000022cdb80: mov        x0, sp
0x00000000022cdb84: bl         #0x1df28
0x00000000022cdb88: mov        x0, x19
0x00000000022cdb8c: bl         #0x4b97984
