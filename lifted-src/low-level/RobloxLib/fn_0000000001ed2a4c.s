; instruction-faithful ARM64 fallback for RobloxLib::function_1ed2a4c
0x0000000001ed2a4c: sub        sp, sp, #0x50
0x0000000001ed2a50: stp        x24, x23, [sp, #0x10]
0x0000000001ed2a54: stp        x22, x21, [sp, #0x20]
0x0000000001ed2a58: stp        x20, x19, [sp, #0x30]
0x0000000001ed2a5c: stp        x29, x30, [sp, #0x40]
0x0000000001ed2a60: add        x29, sp, #0x40
0x0000000001ed2a64: mov        x19, x1
0x0000000001ed2a68: mov        x20, x0
0x0000000001ed2a6c: ldr        x21, [x2]
0x0000000001ed2a70: ldr        x22, [x21]
0x0000000001ed2a74: bl         #0x440f580
0x0000000001ed2a78: cmp        x0, x22
0x0000000001ed2a7c: b.eq       #0x1ed2aa0
0x0000000001ed2a80: ldr        x22, [x21]
0x0000000001ed2a84: bl         #0x440f634
0x0000000001ed2a88: cmp        x0, x22
0x0000000001ed2a8c: b.eq       #0x1ed2aa0
0x0000000001ed2a90: ldr        x22, [x21]
0x0000000001ed2a94: bl         #0x440f4cc
0x0000000001ed2a98: cmp        x0, x22
0x0000000001ed2a9c: b.ne       #0x1ed2b58
0x0000000001ed2aa0: mov        x22, x21
0x0000000001ed2aa4: ldr        x8, [x22, #0x10]!
0x0000000001ed2aa8: cbz        x8, #0x1ed2acc
0x0000000001ed2aac: ldr        x23, [x8, #0x18]
0x0000000001ed2ab0: bl         #0x1c6cc30
0x0000000001ed2ab4: ldrh       w8, [x23, #0x1b8]
0x0000000001ed2ab8: ldrh       w9, [x0, #0x1b8]
0x0000000001ed2abc: sub        w8, w8, w9
0x0000000001ed2ac0: ldrh       w9, [x0, #0x1ba]
0x0000000001ed2ac4: cmp        w8, w9
0x0000000001ed2ac8: b.hi       #0x1ed2b58
0x0000000001ed2acc: ldr        x8, [x21, #8]
0x0000000001ed2ad0: cmp        x8, #0
0x0000000001ed2ad4: csel       x8, xzr, x22, eq
0x0000000001ed2ad8: ldp        x9, x8, [x8]
0x0000000001ed2adc: stp        x9, x8, [sp]
0x0000000001ed2ae0: cbz        x8, #0x1ed2af8
0x0000000001ed2ae4: add        x8, x8, #8
0x0000000001ed2ae8: ldxr       x9, [x8]
0x0000000001ed2aec: add        x9, x9, #1
0x0000000001ed2af0: stxr       w10, x9, [x8]
0x0000000001ed2af4: cbnz       w10, #0x1ed2ae8
0x0000000001ed2af8: ldr        x8, [x20, #0x90]
0x0000000001ed2afc: add        x0, x19, x8
0x0000000001ed2b00: mov        x1, sp
0x0000000001ed2b04: bl         #0x1eb9130
0x0000000001ed2b08: ldr        x19, [sp, #8]
0x0000000001ed2b0c: cbz        x19, #0x1ed2b40
0x0000000001ed2b10: add        x8, x19, #8
0x0000000001ed2b14: ldaxr      x9, [x8]
0x0000000001ed2b18: sub        x10, x9, #1
0x0000000001ed2b1c: stlxr      w11, x10, [x8]
0x0000000001ed2b20: cbnz       w11, #0x1ed2b14
0x0000000001ed2b24: cbnz       x9, #0x1ed2b40
0x0000000001ed2b28: ldr        x8, [x19]
0x0000000001ed2b2c: ldr        x8, [x8, #0x10]
0x0000000001ed2b30: mov        x0, x19
0x0000000001ed2b34: blr        x8
0x0000000001ed2b38: mov        x0, x19
0x0000000001ed2b3c: bl         #0x4b9808c
0x0000000001ed2b40: ldp        x29, x30, [sp, #0x40]
0x0000000001ed2b44: ldp        x20, x19, [sp, #0x30]
0x0000000001ed2b48: ldp        x22, x21, [sp, #0x20]
0x0000000001ed2b4c: ldp        x24, x23, [sp, #0x10]
0x0000000001ed2b50: add        sp, sp, #0x50
0x0000000001ed2b54: ret        
0x0000000001ed2b58: adrp       x0, #0x5228000
0x0000000001ed2b5c: add        x0, x0, #0x5b2
0x0000000001ed2b60: bl         #0x47ee168
0x0000000001ed2b64: mov        x19, x0
0x0000000001ed2b68: mov        x0, sp
0x0000000001ed2b6c: bl         #0x1df28
0x0000000001ed2b70: mov        x0, x19
0x0000000001ed2b74: bl         #0x4b97984
