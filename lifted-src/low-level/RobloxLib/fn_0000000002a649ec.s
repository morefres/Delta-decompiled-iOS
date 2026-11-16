; instruction-faithful ARM64 fallback for RobloxLib::function_2a649ec
0x0000000002a649ec: sub        sp, sp, #0x60
0x0000000002a649f0: stp        x22, x21, [sp, #0x30]
0x0000000002a649f4: stp        x20, x19, [sp, #0x40]
0x0000000002a649f8: stp        x29, x30, [sp, #0x50]
0x0000000002a649fc: add        x29, sp, #0x50
0x0000000002a64a00: mov        x20, x0
0x0000000002a64a04: mov        x19, x8
0x0000000002a64a08: adrp       x8, #0x6168000
0x0000000002a64a0c: add        x8, x8, #0xea0
0x0000000002a64a10: ldrb       w8, [x8]
0x0000000002a64a14: cmp        w8, #1
0x0000000002a64a18: b.ne       #0x2a64aa4
0x0000000002a64a1c: mov        x8, #-0x1060
0x0000000002a64a20: ldr        x9, [x20, x8]
0x0000000002a64a24: ldr        x9, [x9, #0xd0]
0x0000000002a64a28: add        x0, x20, x8
0x0000000002a64a2c: blr        x9
0x0000000002a64a30: cbz        x0, #0x2a64aa4
0x0000000002a64a34: mov        x8, x0
0x0000000002a64a38: mov        x0, x20
0x0000000002a64a3c: ldr        x9, [x0, #0x88]!
0x0000000002a64a40: ldr        x8, [x8, #0x1e0]
0x0000000002a64a44: cmp        x9, x8
0x0000000002a64a48: b.eq       #0x2a64aa4
0x0000000002a64a4c: stp        xzr, xzr, [sp, #0x18]
0x0000000002a64a50: str        xzr, [sp, #0x28]
0x0000000002a64a54: add        x1, sp, #0x18
0x0000000002a64a58: bl         #0x2a51998
0x0000000002a64a5c: mov        x21, x0
0x0000000002a64a60: ldrsb      w8, [sp, #0x2f]
0x0000000002a64a64: tbz        w8, #0x1f, #0x2a64a70
0x0000000002a64a68: ldr        x0, [sp, #0x18]
0x0000000002a64a6c: bl         #0x47e93a8
0x0000000002a64a70: cbz        w21, #0x2a64aa4
0x0000000002a64a74: sub        x8, x20, #0xff8
0x0000000002a64a78: ldr        x8, [x8]
0x0000000002a64a7c: ldrsb      w9, [x8, #0x17]
0x0000000002a64a80: tbz        w9, #0x1f, #0x2a64a88
0x0000000002a64a84: ldr        x8, [x8]
0x0000000002a64a88: adrp       x9, #0x5404000
0x0000000002a64a8c: add        x9, x9, #0xc40
0x0000000002a64a90: stp        x8, x9, [sp]
0x0000000002a64a94: adrp       x1, #0x5377000
0x0000000002a64a98: add        x1, x1, #0x91f
0x0000000002a64a9c: mov        w0, #2
0x0000000002a64aa0: bl         #0x41f5574
0x0000000002a64aa4: ldr        x8, [x20, #0x88]
0x0000000002a64aa8: ldrsb      w9, [x8, #0x17]
0x0000000002a64aac: tbnz       w9, #0x1f, #0x2a64ac4
0x0000000002a64ab0: ldr        q0, [x8]
0x0000000002a64ab4: ldr        x8, [x8, #0x10]
0x0000000002a64ab8: str        x8, [x19, #0x10]
0x0000000002a64abc: str        q0, [x19]
0x0000000002a64ac0: b          #0x2a64ad0
0x0000000002a64ac4: ldp        x1, x2, [x8]
0x0000000002a64ac8: mov        x0, x19
0x0000000002a64acc: bl         #0x23268
0x0000000002a64ad0: ldp        x29, x30, [sp, #0x50]
0x0000000002a64ad4: ldp        x20, x19, [sp, #0x40]
0x0000000002a64ad8: ldp        x22, x21, [sp, #0x30]
0x0000000002a64adc: add        sp, sp, #0x60
0x0000000002a64ae0: ret        
