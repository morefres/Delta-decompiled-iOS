; instruction-faithful ARM64 fallback for RobloxLib::function_3a39a04
0x0000000003a39a04: sub        sp, sp, #0x80
0x0000000003a39a08: stp        x22, x21, [sp, #0x50]
0x0000000003a39a0c: stp        x20, x19, [sp, #0x60]
0x0000000003a39a10: stp        x29, x30, [sp, #0x70]
0x0000000003a39a14: add        x29, sp, #0x70
0x0000000003a39a18: mov        x20, x2
0x0000000003a39a1c: mov        x21, x1
0x0000000003a39a20: mov        x19, x0
0x0000000003a39a24: mov        w8, #1
0x0000000003a39a28: strb       w8, [sp, #0x18]
0x0000000003a39a2c: mov        w0, #0x84ff
0x0000000003a39a30: movk       w0, #0x26, lsl #16
0x0000000003a39a34: bl         #0x46abad8
0x0000000003a39a38: stp        s0, s1, [sp, #0x1c]
0x0000000003a39a3c: str        s2, [sp, #0x24]
0x0000000003a39a40: mov        w8, #0x999a
0x0000000003a39a44: movk       w8, #0x3e99, lsl #16
0x0000000003a39a48: str        w8, [sp, #0x28]
0x0000000003a39a4c: strb       wzr, [sp, #0x2c]
0x0000000003a39a50: strb       wzr, [sp, #0x3c]
0x0000000003a39a54: strb       wzr, [sp, #0x40]
0x0000000003a39a58: strb       wzr, [sp, #0x4c]
0x0000000003a39a5c: ldr        x8, [x19]
0x0000000003a39a60: ldr        x0, [x8, #8]
0x0000000003a39a64: bl         #0x4351d94
0x0000000003a39a68: cbz        x1, #0x3a39a90
0x0000000003a39a6c: mov        x9, #0
0x0000000003a39a70: mov        w8, #0
0x0000000003a39a74: ldr        w9, [x0, x9, lsl #2]
0x0000000003a39a78: cmp        w9, w21
0x0000000003a39a7c: b.ge       #0x3a39a94
0x0000000003a39a80: add        w9, w8, #1
0x0000000003a39a84: mov        x8, x9
0x0000000003a39a88: cmp        x1, x9
0x0000000003a39a8c: b.hi       #0x3a39a74
0x0000000003a39a90: mov        x8, x1
0x0000000003a39a94: stp        w8, w8, [sp, #0xc]
0x0000000003a39a98: ldr        x9, [x19]
0x0000000003a39a9c: ldr        x0, [x9, #8]
0x0000000003a39aa0: mov        x1, x8
0x0000000003a39aa4: mov        w2, #1
0x0000000003a39aa8: bl         #0x434137c
0x0000000003a39aac: str        w0, [sp, #0x14]
0x0000000003a39ab0: ldr        x8, [x19]
0x0000000003a39ab4: ldr        x1, [x8, #8]
0x0000000003a39ab8: add        x0, sp, #0xc
0x0000000003a39abc: eor        w2, w20, #1
0x0000000003a39ac0: mov        w3, #0
0x0000000003a39ac4: bl         #0x4340f64
0x0000000003a39ac8: ldr        w20, [sp, #0x10]
0x0000000003a39acc: ldr        x8, [x19]
0x0000000003a39ad0: ldr        x0, [x8, #8]
0x0000000003a39ad4: bl         #0x4351d94
0x0000000003a39ad8: cmp        x1, x20
0x0000000003a39adc: b.ls       #0x3a39ae8
0x0000000003a39ae0: ldr        w20, [x0, x20, lsl #2]
0x0000000003a39ae4: b          #0x3a39af8
0x0000000003a39ae8: ldr        x8, [x19]
0x0000000003a39aec: ldrsb      x20, [x8, #0x127]
0x0000000003a39af0: tbz        x20, #0x3f, #0x3a39af8
0x0000000003a39af4: ldr        x20, [x8, #0x118]
0x0000000003a39af8: mov        x0, x19
0x0000000003a39afc: mov        x1, x20
0x0000000003a39b00: bl         #0x3a396f0
0x0000000003a39b04: mov        w8, w20
0x0000000003a39b08: orr        x0, x8, x0, lsl #32
0x0000000003a39b0c: ldp        x29, x30, [sp, #0x70]
0x0000000003a39b10: ldp        x20, x19, [sp, #0x60]
0x0000000003a39b14: ldp        x22, x21, [sp, #0x50]
0x0000000003a39b18: add        sp, sp, #0x80
0x0000000003a39b1c: ret        
