; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ba14
0x0000000002a4ba14: sub        sp, sp, #0x40
0x0000000002a4ba18: stp        x22, x21, [sp, #0x10]
0x0000000002a4ba1c: stp        x20, x19, [sp, #0x20]
0x0000000002a4ba20: stp        x29, x30, [sp, #0x30]
0x0000000002a4ba24: add        x29, sp, #0x30
0x0000000002a4ba28: mov        x21, x1
0x0000000002a4ba2c: mov        x19, x0
0x0000000002a4ba30: strb       w1, [sp, #0xf]
0x0000000002a4ba34: adrp       x8, #0x6199000
0x0000000002a4ba38: add        x8, x8, #0xb00
0x0000000002a4ba3c: ldr        x8, [x8]
0x0000000002a4ba40: sub        x20, x0, #0xdd8
0x0000000002a4ba44: mov        x0, x20
0x0000000002a4ba48: blr        x8
0x0000000002a4ba4c: ldrb       w8, [x19, #0x103]
0x0000000002a4ba50: cmp        w8, w21
0x0000000002a4ba54: b.eq       #0x2a4bae4
0x0000000002a4ba58: adrp       x8, #0x6199000
0x0000000002a4ba5c: add        x8, x8, #0x510
0x0000000002a4ba60: ldrb       w8, [x8]
0x0000000002a4ba64: cmp        w8, #1
0x0000000002a4ba68: b.ne       #0x2a4bad0
0x0000000002a4ba6c: adrp       x8, #0x65ee000
0x0000000002a4ba70: add        x8, x8, #0xb00
0x0000000002a4ba74: ldrb       w8, [x8]
0x0000000002a4ba78: tbnz       w8, #0, #0x2a4ba8c
0x0000000002a4ba7c: bl         #0x646b70
0x0000000002a4ba80: tbnz       w0, #0, #0x2a4ba8c
0x0000000002a4ba84: bl         #0x646df0
0x0000000002a4ba88: cbz        w0, #0x2a4bad0
0x0000000002a4ba8c: ldr        x8, [x20]
0x0000000002a4ba90: ldr        x8, [x8, #0x98]
0x0000000002a4ba94: adrp       x1, #0x640e000
0x0000000002a4ba98: add        x1, x1, #0x550
0x0000000002a4ba9c: mov        x0, x20
0x0000000002a4baa0: mov        w2, #1
0x0000000002a4baa4: blr        x8
0x0000000002a4baa8: mov        x0, x20
0x0000000002a4baac: bl         #0x418c6d4
0x0000000002a4bab0: cbz        x0, #0x2a4bad0
0x0000000002a4bab4: adrp       x2, #0x640e000
0x0000000002a4bab8: add        x2, x2, #0x550
0x0000000002a4babc: add        x3, x19, #0x103
0x0000000002a4bac0: add        x4, sp, #0xf
0x0000000002a4bac4: mov        x1, x20
0x0000000002a4bac8: bl         #0x24d6368
0x0000000002a4bacc: ldrb       w21, [sp, #0xf]
0x0000000002a4bad0: strb       w21, [x19, #0x103]
0x0000000002a4bad4: adrp       x1, #0x640e000
0x0000000002a4bad8: add        x1, x1, #0x550
0x0000000002a4badc: mov        x0, x20
0x0000000002a4bae0: bl         #0x4197e7c
0x0000000002a4bae4: ldp        x29, x30, [sp, #0x30]
0x0000000002a4bae8: ldp        x20, x19, [sp, #0x20]
0x0000000002a4baec: ldp        x22, x21, [sp, #0x10]
0x0000000002a4baf0: add        sp, sp, #0x40
0x0000000002a4baf4: ret        
