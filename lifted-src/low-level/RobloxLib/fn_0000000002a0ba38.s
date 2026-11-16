; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ba38
0x0000000002a0ba38: sub        sp, sp, #0x40
0x0000000002a0ba3c: stp        d9, d8, [sp, #0x10]
0x0000000002a0ba40: stp        x20, x19, [sp, #0x20]
0x0000000002a0ba44: stp        x29, x30, [sp, #0x30]
0x0000000002a0ba48: add        x29, sp, #0x30
0x0000000002a0ba4c: fmov       s8, s1
0x0000000002a0ba50: fmov       s9, s0
0x0000000002a0ba54: mov        x19, x0
0x0000000002a0ba58: stp        s0, s1, [sp, #8]
0x0000000002a0ba5c: adrp       x8, #0x6199000
0x0000000002a0ba60: add        x8, x8, #0xb00
0x0000000002a0ba64: ldr        x8, [x8]
0x0000000002a0ba68: sub        x20, x0, #0x98
0x0000000002a0ba6c: mov        x0, x20
0x0000000002a0ba70: blr        x8
0x0000000002a0ba74: ldr        s0, [x19, #0x160]
0x0000000002a0ba78: fcmp       s0, s9
0x0000000002a0ba7c: b.ne       #0x2a0ba8c
0x0000000002a0ba80: ldr        s0, [x19, #0x164]
0x0000000002a0ba84: fcmp       s0, s8
0x0000000002a0ba88: b.eq       #0x2a0bb18
0x0000000002a0ba8c: adrp       x8, #0x6199000
0x0000000002a0ba90: add        x8, x8, #0x510
0x0000000002a0ba94: ldrb       w8, [x8]
0x0000000002a0ba98: cmp        w8, #1
0x0000000002a0ba9c: b.ne       #0x2a0bb00
0x0000000002a0baa0: adrp       x8, #0x65ee000
0x0000000002a0baa4: add        x8, x8, #0xb00
0x0000000002a0baa8: ldrb       w8, [x8]
0x0000000002a0baac: tbnz       w8, #0, #0x2a0bac0
0x0000000002a0bab0: bl         #0x646b70
0x0000000002a0bab4: tbnz       w0, #0, #0x2a0bac0
0x0000000002a0bab8: bl         #0x646df0
0x0000000002a0babc: cbz        w0, #0x2a0bb00
0x0000000002a0bac0: ldr        x8, [x20]
0x0000000002a0bac4: ldr        x8, [x8, #0x98]
0x0000000002a0bac8: adrp       x1, #0x6404000
0x0000000002a0bacc: add        x1, x1, #0xa78
0x0000000002a0bad0: mov        x0, x20
0x0000000002a0bad4: mov        w2, #1
0x0000000002a0bad8: blr        x8
0x0000000002a0badc: mov        x0, x20
0x0000000002a0bae0: bl         #0x418c6d4
0x0000000002a0bae4: cbz        x0, #0x2a0bb00
0x0000000002a0bae8: adrp       x2, #0x6404000
0x0000000002a0baec: add        x2, x2, #0xa78
0x0000000002a0baf0: add        x3, x19, #0x160
0x0000000002a0baf4: add        x4, sp, #8
0x0000000002a0baf8: mov        x1, x20
0x0000000002a0bafc: bl         #0x24df074
0x0000000002a0bb00: ldr        x8, [sp, #8]
0x0000000002a0bb04: str        x8, [x19, #0x160]
0x0000000002a0bb08: adrp       x1, #0x6404000
0x0000000002a0bb0c: add        x1, x1, #0xa78
0x0000000002a0bb10: mov        x0, x20
0x0000000002a0bb14: bl         #0x4197e7c
0x0000000002a0bb18: ldp        x29, x30, [sp, #0x30]
0x0000000002a0bb1c: ldp        x20, x19, [sp, #0x20]
0x0000000002a0bb20: ldp        d9, d8, [sp, #0x10]
0x0000000002a0bb24: add        sp, sp, #0x40
0x0000000002a0bb28: ret        
