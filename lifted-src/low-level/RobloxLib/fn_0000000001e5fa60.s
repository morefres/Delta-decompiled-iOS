; instruction-faithful ARM64 fallback for RobloxLib::function_1e5fa60
0x0000000001e5fa60: sub        sp, sp, #0x70
0x0000000001e5fa64: stp        d11, d10, [sp, #0x20]
0x0000000001e5fa68: stp        d9, d8, [sp, #0x30]
0x0000000001e5fa6c: stp        x22, x21, [sp, #0x40]
0x0000000001e5fa70: stp        x20, x19, [sp, #0x50]
0x0000000001e5fa74: stp        x29, x30, [sp, #0x60]
0x0000000001e5fa78: add        x29, sp, #0x60
0x0000000001e5fa7c: fmov       s8, s2
0x0000000001e5fa80: fmov       s9, s1
0x0000000001e5fa84: fmov       s10, s0
0x0000000001e5fa88: mov        x19, x0
0x0000000001e5fa8c: stp        s0, s1, [sp, #0x14]
0x0000000001e5fa90: str        s2, [sp, #0x1c]
0x0000000001e5fa94: adrp       x8, #0x6199000
0x0000000001e5fa98: add        x8, x8, #0xb00
0x0000000001e5fa9c: ldr        x8, [x8]
0x0000000001e5faa0: sub        x20, x0, #0x3e0
0x0000000001e5faa4: mov        x0, x20
0x0000000001e5faa8: blr        x8
0x0000000001e5faac: adrp       x8, #0x6199000
0x0000000001e5fab0: add        x8, x8, #0x510
0x0000000001e5fab4: ldrb       w8, [x8]
0x0000000001e5fab8: cmp        w8, #1
0x0000000001e5fabc: b.ne       #0x1e5fb40
0x0000000001e5fac0: adrp       x8, #0x65ee000
0x0000000001e5fac4: add        x8, x8, #0xb00
0x0000000001e5fac8: ldrb       w8, [x8]
0x0000000001e5facc: tbnz       w8, #0, #0x1e5fae0
0x0000000001e5fad0: bl         #0x646b70
0x0000000001e5fad4: tbnz       w0, #0, #0x1e5fae0
0x0000000001e5fad8: bl         #0x646df0
0x0000000001e5fadc: cbz        w0, #0x1e5fb40
0x0000000001e5fae0: mov        x0, x20
0x0000000001e5fae4: bl         #0x418c6d4
0x0000000001e5fae8: cbz        x0, #0x1e5fb74
0x0000000001e5faec: mov        x21, x0
0x0000000001e5faf0: ldrb       w8, [x0, #0x10]
0x0000000001e5faf4: cmp        w8, #1
0x0000000001e5faf8: b.ne       #0x1e5fb58
0x0000000001e5fafc: mov        x0, x20
0x0000000001e5fb00: bl         #0x2723a1c
0x0000000001e5fb04: stp        s0, s1, [sp, #8]
0x0000000001e5fb08: str        s2, [sp, #0x10]
0x0000000001e5fb0c: fcmp       s0, s10
0x0000000001e5fb10: b.ne       #0x1e5fb24
0x0000000001e5fb14: fcmp       s1, s9
0x0000000001e5fb18: b.ne       #0x1e5fb24
0x0000000001e5fb1c: fcmp       s2, s8
0x0000000001e5fb20: b.eq       #0x1e5fb74
0x0000000001e5fb24: adrp       x2, #0x63a5000
0x0000000001e5fb28: add        x2, x2, #0xa98
0x0000000001e5fb2c: add        x3, sp, #8
0x0000000001e5fb30: add        x4, sp, #0x14
0x0000000001e5fb34: mov        x0, x21
0x0000000001e5fb38: mov        x1, x20
0x0000000001e5fb3c: b          #0x1e5fb70
0x0000000001e5fb40: ldr        x8, [x19]
0x0000000001e5fb44: ldr        x8, [x8, #0x20]
0x0000000001e5fb48: add        x1, sp, #0x14
0x0000000001e5fb4c: mov        x0, x19
0x0000000001e5fb50: blr        x8
0x0000000001e5fb54: b          #0x1e5fba4
0x0000000001e5fb58: adrp       x2, #0x63a5000
0x0000000001e5fb5c: add        x2, x2, #0xa98
0x0000000001e5fb60: add        x4, sp, #0x14
0x0000000001e5fb64: mov        x0, x21
0x0000000001e5fb68: mov        x1, x20
0x0000000001e5fb6c: mov        x3, #0
0x0000000001e5fb70: bl         #0x24d9d7c
0x0000000001e5fb74: ldr        x8, [x19]
0x0000000001e5fb78: ldr        x8, [x8, #0x20]
0x0000000001e5fb7c: add        x1, sp, #0x14
0x0000000001e5fb80: mov        x0, x19
0x0000000001e5fb84: blr        x8
0x0000000001e5fb88: ldr        x8, [x20]
0x0000000001e5fb8c: ldr        x8, [x8, #0x98]
0x0000000001e5fb90: adrp       x1, #0x63a5000
0x0000000001e5fb94: add        x1, x1, #0xa98
0x0000000001e5fb98: mov        x0, x20
0x0000000001e5fb9c: mov        w2, #1
0x0000000001e5fba0: blr        x8
0x0000000001e5fba4: ldp        x29, x30, [sp, #0x60]
0x0000000001e5fba8: ldp        x20, x19, [sp, #0x50]
0x0000000001e5fbac: ldp        x22, x21, [sp, #0x40]
0x0000000001e5fbb0: ldp        d9, d8, [sp, #0x30]
0x0000000001e5fbb4: ldp        d11, d10, [sp, #0x20]
0x0000000001e5fbb8: add        sp, sp, #0x70
0x0000000001e5fbbc: ret        
