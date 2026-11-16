; instruction-faithful ARM64 fallback for RobloxLib::function_3ea29b0
0x0000000003ea29b0: sub        sp, sp, #0x50
0x0000000003ea29b4: stp        x22, x21, [sp, #0x20]
0x0000000003ea29b8: stp        x20, x19, [sp, #0x30]
0x0000000003ea29bc: stp        x29, x30, [sp, #0x40]
0x0000000003ea29c0: add        x29, sp, #0x40
0x0000000003ea29c4: mov        x19, x2
0x0000000003ea29c8: mov        x20, x1
0x0000000003ea29cc: adrp       x8, #0x5ba4000
0x0000000003ea29d0: ldr        x8, [x8, #0x338]
0x0000000003ea29d4: ldr        x8, [x8]
0x0000000003ea29d8: str        x8, [sp, #0x18]
0x0000000003ea29dc: ldr        x21, [x0, #0xc0]
0x0000000003ea29e0: ldrsw      x8, [x3], #8
0x0000000003ea29e4: str        w8, [sp, #8]
0x0000000003ea29e8: adrp       x9, #0x5bd8000
0x0000000003ea29ec: add        x9, x9, #0x108
0x0000000003ea29f0: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea29f4: add        x22, sp, #8
0x0000000003ea29f8: add        x0, x22, #8
0x0000000003ea29fc: mov        x1, x3
0x0000000003ea2a00: blr        x8
0x0000000003ea2a04: ldr        x8, [x21]
0x0000000003ea2a08: ldr        x8, [x8, #0x20]
0x0000000003ea2a0c: add        x3, sp, #8
0x0000000003ea2a10: mov        x0, x21
0x0000000003ea2a14: mov        x1, x20
0x0000000003ea2a18: mov        x2, x19
0x0000000003ea2a1c: blr        x8
0x0000000003ea2a20: ldrsw      x8, [sp, #8]
0x0000000003ea2a24: adrp       x9, #0x5bd8000
0x0000000003ea2a28: add        x9, x9, #0x118
0x0000000003ea2a2c: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea2a30: add        x0, x22, #8
0x0000000003ea2a34: blr        x8
0x0000000003ea2a38: ldr        x8, [sp, #0x18]
0x0000000003ea2a3c: adrp       x9, #0x5ba4000
0x0000000003ea2a40: ldr        x9, [x9, #0x338]
0x0000000003ea2a44: ldr        x9, [x9]
0x0000000003ea2a48: cmp        x9, x8
0x0000000003ea2a4c: b.ne       #0x3ea2a64
0x0000000003ea2a50: ldp        x29, x30, [sp, #0x40]
0x0000000003ea2a54: ldp        x20, x19, [sp, #0x30]
0x0000000003ea2a58: ldp        x22, x21, [sp, #0x20]
0x0000000003ea2a5c: add        sp, sp, #0x50
0x0000000003ea2a60: ret        
0x0000000003ea2a64: bl         #0x4b98620
0x0000000003ea2a68: b          #0x3ea2a8c
0x0000000003ea2a6c: mov        x19, x0
0x0000000003ea2a70: ldrsw      x8, [sp, #8]
0x0000000003ea2a74: adrp       x9, #0x5bd8000
0x0000000003ea2a78: add        x9, x9, #0x118
0x0000000003ea2a7c: ldr        x8, [x9, x8, lsl #3]
0x0000000003ea2a80: add        x0, x22, #8
0x0000000003ea2a84: blr        x8
0x0000000003ea2a88: b          #0x3ea2aa0
0x0000000003ea2a8c: mov        x19, x0
0x0000000003ea2a90: cbz        w1, #0x3ea2aa0
0x0000000003ea2a94: mov        x0, x19
0x0000000003ea2a98: bl         #0x18bd8
0x0000000003ea2a9c: mov        x19, x0
0x0000000003ea2aa0: mov        x0, x19
0x0000000003ea2aa4: bl         #0x4b97984
