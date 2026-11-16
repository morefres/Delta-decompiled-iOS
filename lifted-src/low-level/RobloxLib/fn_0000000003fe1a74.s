; instruction-faithful ARM64 fallback for RobloxLib::function_3fe1a74
0x0000000003fe1a74: ldr        w8, [x1, #0x28]
0x0000000003fe1a78: cmp        w8, #1
0x0000000003fe1a7c: b.lt       #0x3fe1b08
0x0000000003fe1a80: sub        sp, sp, #0x40
0x0000000003fe1a84: stp        x22, x21, [sp, #0x10]
0x0000000003fe1a88: stp        x20, x19, [sp, #0x20]
0x0000000003fe1a8c: stp        x29, x30, [sp, #0x30]
0x0000000003fe1a90: add        x29, sp, #0x30
0x0000000003fe1a94: mov        x19, x1
0x0000000003fe1a98: mov        x20, x0
0x0000000003fe1a9c: mov        x22, #0
0x0000000003fe1aa0: ldr        x8, [x19, #0x20]
0x0000000003fe1aa4: ldr        x8, [x8, x22, lsl #3]
0x0000000003fe1aa8: sub        x9, x8, #0x10
0x0000000003fe1aac: cmp        x8, #0
0x0000000003fe1ab0: csel       x8, xzr, x9, eq
0x0000000003fe1ab4: ldr        x21, [x8, #0x50]
0x0000000003fe1ab8: ldr        x8, [x21]
0x0000000003fe1abc: ldr        x8, [x8, #0x28]
0x0000000003fe1ac0: mov        x0, x21
0x0000000003fe1ac4: blr        x8
0x0000000003fe1ac8: cmp        w0, #8
0x0000000003fe1acc: b.ne       #0x3fe1ae8
0x0000000003fe1ad0: strb       wzr, [sp, #8]
0x0000000003fe1ad4: sub        x8, x21, #0x10
0x0000000003fe1ad8: str        x8, [sp]
0x0000000003fe1adc: add        x0, x20, #0x350
0x0000000003fe1ae0: mov        x1, sp
0x0000000003fe1ae4: bl         #0x3fe1b0c
0x0000000003fe1ae8: add        x22, x22, #1
0x0000000003fe1aec: ldrsw      x8, [x19, #0x28]
0x0000000003fe1af0: cmp        x22, x8
0x0000000003fe1af4: b.lt       #0x3fe1aa0
0x0000000003fe1af8: ldp        x29, x30, [sp, #0x30]
0x0000000003fe1afc: ldp        x20, x19, [sp, #0x20]
0x0000000003fe1b00: ldp        x22, x21, [sp, #0x10]
0x0000000003fe1b04: add        sp, sp, #0x40
0x0000000003fe1b08: ret        
