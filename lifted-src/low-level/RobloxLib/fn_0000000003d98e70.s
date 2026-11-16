; instruction-faithful ARM64 fallback for RobloxLib::function_3d98e70
0x0000000003d98e70: sub        sp, sp, #0xb0
0x0000000003d98e74: stp        x20, x19, [sp, #0x90]
0x0000000003d98e78: stp        x29, x30, [sp, #0xa0]
0x0000000003d98e7c: add        x29, sp, #0xa0
0x0000000003d98e80: adrp       x8, #0x5ba4000
0x0000000003d98e84: ldr        x8, [x8, #0x338]
0x0000000003d98e88: ldr        x8, [x8]
0x0000000003d98e8c: stur       x8, [x29, #-0x18]
0x0000000003d98e90: mov        w8, #0xce70
0x0000000003d98e94: add        x8, x0, x8
0x0000000003d98e98: ldrb       w19, [x8, #0x200]
0x0000000003d98e9c: cmp        w19, #1
0x0000000003d98ea0: b.ne       #0x3d98efc
0x0000000003d98ea4: ldp        q0, q1, [x1]
0x0000000003d98ea8: stur       q0, [sp, #8]
0x0000000003d98eac: adrp       x9, #0x6192000
0x0000000003d98eb0: add        x9, x9, #0x690
0x0000000003d98eb4: ldrsw      x9, [x9]
0x0000000003d98eb8: str        x9, [x1, #0x28]
0x0000000003d98ebc: ldr        x8, [x8]
0x0000000003d98ec0: stur       q1, [sp, #0x18]
0x0000000003d98ec4: ldr        q0, [x1, #0x20]
0x0000000003d98ec8: stur       q0, [sp, #0x28]
0x0000000003d98ecc: str        x0, [sp]
0x0000000003d98ed0: adrp       x9, #0x5f9b000
0x0000000003d98ed4: add        x9, x9, #0x3b0
0x0000000003d98ed8: orr        x9, x9, #2
0x0000000003d98edc: str        x9, [sp, #0x70]
0x0000000003d98ee0: ldr        x9, [x8]
0x0000000003d98ee4: ldr        x9, [x9, #0x18]
0x0000000003d98ee8: mov        x1, sp
0x0000000003d98eec: mov        x0, x8
0x0000000003d98ef0: blr        x9
0x0000000003d98ef4: mov        x0, sp
0x0000000003d98ef8: bl         #0x178ac20
0x0000000003d98efc: ldur       x8, [x29, #-0x18]
0x0000000003d98f00: adrp       x9, #0x5ba4000
0x0000000003d98f04: ldr        x9, [x9, #0x338]
0x0000000003d98f08: ldr        x9, [x9]
0x0000000003d98f0c: cmp        x9, x8
0x0000000003d98f10: b.ne       #0x3d98f28
0x0000000003d98f14: mov        x0, x19
0x0000000003d98f18: ldp        x29, x30, [sp, #0xa0]
0x0000000003d98f1c: ldp        x20, x19, [sp, #0x90]
0x0000000003d98f20: add        sp, sp, #0xb0
0x0000000003d98f24: ret        
0x0000000003d98f28: bl         #0x4b98620
0x0000000003d98f2c: mov        x19, x0
0x0000000003d98f30: mov        x0, sp
0x0000000003d98f34: bl         #0x178ac20
0x0000000003d98f38: mov        x0, x19
0x0000000003d98f3c: bl         #0x4b97984
