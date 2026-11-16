; instruction-faithful ARM64 fallback for RobloxLib::function_2e6cd3c
0x0000000002e6cd3c: sub        sp, sp, #0x40
0x0000000002e6cd40: stp        x22, x21, [sp, #0x10]
0x0000000002e6cd44: stp        x20, x19, [sp, #0x20]
0x0000000002e6cd48: stp        x29, x30, [sp, #0x30]
0x0000000002e6cd4c: add        x29, sp, #0x30
0x0000000002e6cd50: mov        x21, x1
0x0000000002e6cd54: mov        x20, x0
0x0000000002e6cd58: strb       w1, [sp, #0xf]
0x0000000002e6cd5c: adrp       x8, #0x6199000
0x0000000002e6cd60: add        x8, x8, #0xb00
0x0000000002e6cd64: ldr        x8, [x8]
0x0000000002e6cd68: sub        x19, x0, #0x118
0x0000000002e6cd6c: mov        x0, x19
0x0000000002e6cd70: blr        x8
0x0000000002e6cd74: mov        x22, x20
0x0000000002e6cd78: ldrb       w8, [x22, #0x18]!
0x0000000002e6cd7c: cmp        w8, w21
0x0000000002e6cd80: b.eq       #0x2e6ce18
0x0000000002e6cd84: adrp       x8, #0x6199000
0x0000000002e6cd88: add        x8, x8, #0x510
0x0000000002e6cd8c: ldrb       w8, [x8]
0x0000000002e6cd90: cmp        w8, #1
0x0000000002e6cd94: b.ne       #0x2e6cdf4
0x0000000002e6cd98: adrp       x8, #0x65ee000
0x0000000002e6cd9c: add        x8, x8, #0xb00
0x0000000002e6cda0: ldrb       w8, [x8]
0x0000000002e6cda4: tbnz       w8, #0, #0x2e6cdb8
0x0000000002e6cda8: bl         #0x646b70
0x0000000002e6cdac: tbnz       w0, #0, #0x2e6cdb8
0x0000000002e6cdb0: bl         #0x646df0
0x0000000002e6cdb4: cbz        w0, #0x2e6cdf4
0x0000000002e6cdb8: adrp       x1, #0x643d000
0x0000000002e6cdbc: add        x1, x1, #0x4a0
0x0000000002e6cdc0: mov        x0, x19
0x0000000002e6cdc4: mov        w2, #1
0x0000000002e6cdc8: bl         #0x4b4f320
0x0000000002e6cdcc: mov        x0, x19
0x0000000002e6cdd0: bl         #0x418c6d4
0x0000000002e6cdd4: cbz        x0, #0x2e6cdf4
0x0000000002e6cdd8: adrp       x2, #0x643d000
0x0000000002e6cddc: add        x2, x2, #0x4a0
0x0000000002e6cde0: add        x4, sp, #0xf
0x0000000002e6cde4: mov        x1, x19
0x0000000002e6cde8: mov        x3, x22
0x0000000002e6cdec: bl         #0x24d6368
0x0000000002e6cdf0: ldrb       w21, [sp, #0xf]
0x0000000002e6cdf4: strb       w21, [x20, #0x18]
0x0000000002e6cdf8: ldr        x8, [x20]
0x0000000002e6cdfc: ldr        x8, [x8, #8]
0x0000000002e6ce00: mov        x0, x20
0x0000000002e6ce04: blr        x8
0x0000000002e6ce08: adrp       x1, #0x643d000
0x0000000002e6ce0c: add        x1, x1, #0x4a0
0x0000000002e6ce10: mov        x0, x19
0x0000000002e6ce14: bl         #0x4197e7c
0x0000000002e6ce18: ldp        x29, x30, [sp, #0x30]
0x0000000002e6ce1c: ldp        x20, x19, [sp, #0x20]
0x0000000002e6ce20: ldp        x22, x21, [sp, #0x10]
0x0000000002e6ce24: add        sp, sp, #0x40
0x0000000002e6ce28: ret        
