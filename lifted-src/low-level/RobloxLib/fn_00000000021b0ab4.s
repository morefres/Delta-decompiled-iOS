; instruction-faithful ARM64 fallback for RobloxLib::function_21b0ab4
0x00000000021b0ab4: sub        sp, sp, #0x60
0x00000000021b0ab8: stp        x22, x21, [sp, #0x30]
0x00000000021b0abc: stp        x20, x19, [sp, #0x40]
0x00000000021b0ac0: stp        x29, x30, [sp, #0x50]
0x00000000021b0ac4: add        x29, sp, #0x50
0x00000000021b0ac8: mov        x19, x1
0x00000000021b0acc: mov        x20, x0
0x00000000021b0ad0: bl         #0x323488
0x00000000021b0ad4: mov        x21, x0
0x00000000021b0ad8: mov        x0, x20
0x00000000021b0adc: bl         #0x3e79b80
0x00000000021b0ae0: adrp       x8, #0x614c000
0x00000000021b0ae4: ldrb       w8, [x8, #0x4d0]
0x00000000021b0ae8: cmp        w8, #1
0x00000000021b0aec: b.ne       #0x21b0b94
0x00000000021b0af0: adrp       x22, #0x63d1000
0x00000000021b0af4: ldrb       w8, [x22, #0x160]
0x00000000021b0af8: tbnz       w8, #0, #0x21b0b94
0x00000000021b0afc: cbz        x0, #0x21b0b94
0x00000000021b0b00: bl         #0x3e7e338
0x00000000021b0b04: cbz        w0, #0x21b0b94
0x00000000021b0b08: cbz        x21, #0x21b0b94
0x00000000021b0b0c: ldrb       w8, [x21, #0x1ee]
0x00000000021b0b10: cmp        w8, #1
0x00000000021b0b14: b.ne       #0x21b0b94
0x00000000021b0b18: strb       w8, [x22, #0x160]
0x00000000021b0b1c: stp        xzr, xzr, [sp, #0x20]
0x00000000021b0b20: adrp       x1, #0x520c000
0x00000000021b0b24: add        x1, x1, #0xa35
0x00000000021b0b28: add        x0, sp, #8
0x00000000021b0b2c: bl         #0x18aac
0x00000000021b0b30: adrp       x1, #0x539b000
0x00000000021b0b34: add        x1, x1, #0x903
0x00000000021b0b38: add        x3, sp, #0x20
0x00000000021b0b3c: add        x4, sp, #8
0x00000000021b0b40: mov        w0, #2
0x00000000021b0b44: mov        w2, #4
0x00000000021b0b48: bl         #0x41f5984
0x00000000021b0b4c: ldrsb      w8, [sp, #0x1f]
0x00000000021b0b50: tbz        w8, #0x1f, #0x21b0b5c
0x00000000021b0b54: ldr        x0, [sp, #8]
0x00000000021b0b58: bl         #0x47e93a8
0x00000000021b0b5c: ldr        x21, [sp, #0x28]
0x00000000021b0b60: cbz        x21, #0x21b0b94
0x00000000021b0b64: add        x8, x21, #8
0x00000000021b0b68: ldaxr      x9, [x8]
0x00000000021b0b6c: sub        x10, x9, #1
0x00000000021b0b70: stlxr      w11, x10, [x8]
0x00000000021b0b74: cbnz       w11, #0x21b0b68
0x00000000021b0b78: cbnz       x9, #0x21b0b94
0x00000000021b0b7c: ldr        x8, [x21]
0x00000000021b0b80: ldr        x8, [x8, #0x10]
0x00000000021b0b84: mov        x0, x21
0x00000000021b0b88: blr        x8
0x00000000021b0b8c: mov        x0, x21
0x00000000021b0b90: bl         #0x4b9808c
0x00000000021b0b94: mov        x0, x20
0x00000000021b0b98: mov        x1, x19
0x00000000021b0b9c: bl         #0x418a61c
0x00000000021b0ba0: ldp        x29, x30, [sp, #0x50]
0x00000000021b0ba4: ldp        x20, x19, [sp, #0x40]
0x00000000021b0ba8: ldp        x22, x21, [sp, #0x30]
0x00000000021b0bac: add        sp, sp, #0x60
0x00000000021b0bb0: ret        
0x00000000021b0bb4: mov        x19, x0
0x00000000021b0bb8: ldrsb      w8, [sp, #0x1f]
0x00000000021b0bbc: tbz        w8, #0x1f, #0x21b0bd0
0x00000000021b0bc0: ldr        x0, [sp, #8]
0x00000000021b0bc4: bl         #0x47e93a8
0x00000000021b0bc8: b          #0x21b0bd0
0x00000000021b0bcc: mov        x19, x0
0x00000000021b0bd0: add        x0, sp, #0x20
0x00000000021b0bd4: bl         #0x1df28
0x00000000021b0bd8: mov        x0, x19
0x00000000021b0bdc: bl         #0x4b97984
