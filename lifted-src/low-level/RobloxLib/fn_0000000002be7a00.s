; instruction-faithful ARM64 fallback for RobloxLib::function_2be7a00
0x0000000002be7a00: stp        x28, x27, [sp, #-0x60]!
0x0000000002be7a04: stp        x26, x25, [sp, #0x10]
0x0000000002be7a08: stp        x24, x23, [sp, #0x20]
0x0000000002be7a0c: stp        x22, x21, [sp, #0x30]
0x0000000002be7a10: stp        x20, x19, [sp, #0x40]
0x0000000002be7a14: stp        x29, x30, [sp, #0x50]
0x0000000002be7a18: add        x29, sp, #0x50
0x0000000002be7a1c: cmp        x0, x1
0x0000000002be7a20: b.eq       #0x2be7b20
0x0000000002be7a24: mov        x19, x2
0x0000000002be7a28: mov        x20, x1
0x0000000002be7a2c: ldr        q0, [x0]
0x0000000002be7a30: str        q0, [x2]
0x0000000002be7a34: stp        xzr, xzr, [x0]
0x0000000002be7a38: add        x21, x0, #0x10
0x0000000002be7a3c: cmp        x21, x1
0x0000000002be7a40: b.eq       #0x2be7b20
0x0000000002be7a44: mov        x26, #0
0x0000000002be7a48: mov        w25, #1
0x0000000002be7a4c: mov        x23, x19
0x0000000002be7a50: ldr        x0, [x21]
0x0000000002be7a54: ldr        x8, [x0]
0x0000000002be7a58: ldr        x8, [x8, #0x288]
0x0000000002be7a5c: blr        x8
0x0000000002be7a60: mov        x22, x0
0x0000000002be7a64: ldr        x0, [x23]
0x0000000002be7a68: ldr        x8, [x0]
0x0000000002be7a6c: ldr        x8, [x8, #0x288]
0x0000000002be7a70: blr        x8
0x0000000002be7a74: add        x27, x23, #0x10
0x0000000002be7a78: add        x25, x25, #1
0x0000000002be7a7c: cmp        w22, w0
0x0000000002be7a80: b.ge       #0x2be7af0
0x0000000002be7a84: ldr        q0, [x23]
0x0000000002be7a88: str        q0, [x23, #0x10]
0x0000000002be7a8c: stp        xzr, xzr, [x23]
0x0000000002be7a90: mov        x0, x19
0x0000000002be7a94: cmp        x23, x19
0x0000000002be7a98: b.eq       #0x2be7b04
0x0000000002be7a9c: mov        x28, x26
0x0000000002be7aa0: ldr        x0, [x21]
0x0000000002be7aa4: ldr        x8, [x0]
0x0000000002be7aa8: ldr        x8, [x8, #0x288]
0x0000000002be7aac: blr        x8
0x0000000002be7ab0: mov        x24, x0
0x0000000002be7ab4: add        x22, x19, x28
0x0000000002be7ab8: sub        x23, x22, #0x10
0x0000000002be7abc: ldr        x0, [x23]
0x0000000002be7ac0: ldr        x8, [x0]
0x0000000002be7ac4: ldr        x8, [x8, #0x288]
0x0000000002be7ac8: blr        x8
0x0000000002be7acc: cmp        w24, w0
0x0000000002be7ad0: b.ge       #0x2be7b00
0x0000000002be7ad4: mov        x0, x22
0x0000000002be7ad8: mov        x1, x23
0x0000000002be7adc: bl         #0x1a230
0x0000000002be7ae0: subs       x28, x28, #0x10
0x0000000002be7ae4: b.ne       #0x2be7aa0
0x0000000002be7ae8: mov        x0, x19
0x0000000002be7aec: b          #0x2be7b04
0x0000000002be7af0: ldr        q0, [x21]
0x0000000002be7af4: str        q0, [x27]
0x0000000002be7af8: stp        xzr, xzr, [x21]
0x0000000002be7afc: b          #0x2be7b0c
0x0000000002be7b00: add        x0, x19, x28
0x0000000002be7b04: mov        x1, x21
0x0000000002be7b08: bl         #0x1a230
0x0000000002be7b0c: add        x21, x21, #0x10
0x0000000002be7b10: add        x26, x26, #0x10
0x0000000002be7b14: mov        x23, x27
0x0000000002be7b18: cmp        x21, x20
0x0000000002be7b1c: b.ne       #0x2be7a50
0x0000000002be7b20: ldp        x29, x30, [sp, #0x50]
0x0000000002be7b24: ldp        x20, x19, [sp, #0x40]
0x0000000002be7b28: ldp        x22, x21, [sp, #0x30]
0x0000000002be7b2c: ldp        x24, x23, [sp, #0x20]
0x0000000002be7b30: ldp        x26, x25, [sp, #0x10]
0x0000000002be7b34: ldp        x28, x27, [sp], #0x60
0x0000000002be7b38: ret        
0x0000000002be7b3c: b          #0x2be7b40
0x0000000002be7b40: mov        x20, x0
0x0000000002be7b44: cbz        x25, #0x2be7b5c
0x0000000002be7b48: mov        x0, x19
0x0000000002be7b4c: bl         #0x1df28
0x0000000002be7b50: add        x19, x19, #0x10
0x0000000002be7b54: subs       x25, x25, #1
0x0000000002be7b58: b.ne       #0x2be7b48
0x0000000002be7b5c: mov        x0, x20
0x0000000002be7b60: bl         #0x4b97984
