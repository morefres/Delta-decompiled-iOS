; instruction-faithful ARM64 fallback for RobloxLib::function_46b59f0
0x00000000046b59f0: sub        sp, sp, #0x70
0x00000000046b59f4: stp        x28, x27, [sp, #0x10]
0x00000000046b59f8: stp        x26, x25, [sp, #0x20]
0x00000000046b59fc: stp        x24, x23, [sp, #0x30]
0x00000000046b5a00: stp        x22, x21, [sp, #0x40]
0x00000000046b5a04: stp        x20, x19, [sp, #0x50]
0x00000000046b5a08: stp        x29, x30, [sp, #0x60]
0x00000000046b5a0c: add        x29, sp, #0x60
0x00000000046b5a10: mov        x19, x0
0x00000000046b5a14: bl         #0x46b5bc4
0x00000000046b5a18: mov        x20, x0
0x00000000046b5a1c: ldrb       w8, [x19, #8]
0x00000000046b5a20: sub        w8, w8, #1
0x00000000046b5a24: cmp        w8, w0
0x00000000046b5a28: b.ne       #0x46b5a34
0x00000000046b5a2c: mov        x0, x19
0x00000000046b5a30: bl         #0x46b5c88
0x00000000046b5a34: ldr        x8, [x19, #0x18]
0x00000000046b5a38: add        x9, x8, w20, uxtw #2
0x00000000046b5a3c: add        w28, w20, #1
0x00000000046b5a40: ldr        w22, [x8, w28, uxtw #2]
0x00000000046b5a44: ldr        w27, [x9]
0x00000000046b5a48: ldr        w25, [x9, #8]
0x00000000046b5a4c: sub        w21, w22, w27
0x00000000046b5a50: and        w8, w21, #1
0x00000000046b5a54: str        w8, [sp, #8]
0x00000000046b5a58: add        w23, w8, w27
0x00000000046b5a5c: and        w24, w21, #0xfffffffe
0x00000000046b5a60: cbnz       w20, #0x46b5a80
0x00000000046b5a64: ldrb       w8, [x19, #9]
0x00000000046b5a68: tbnz       w8, #0, #0x46b5a80
0x00000000046b5a6c: ldr        x8, [x19, #0x30]
0x00000000046b5a70: add        x0, x8, w23, uxtw #2
0x00000000046b5a74: add        x1, x0, w24, uxtw #2
0x00000000046b5a78: add        x2, sp, #0xf
0x00000000046b5a7c: bl         #0x4b98164
0x00000000046b5a80: lsr        w21, w21, #1
0x00000000046b5a84: ldr        x0, [x19, #0x30]
0x00000000046b5a88: mov        w26, w20
0x00000000046b5a8c: cmp        w25, w22
0x00000000046b5a90: b.ne       #0x46b5aa4
0x00000000046b5a94: mov        x1, x23
0x00000000046b5a98: mov        x2, x24
0x00000000046b5a9c: bl         #0x46b5e4c
0x00000000046b5aa0: b          #0x46b5ad0
0x00000000046b5aa4: sub        w25, w25, w22
0x00000000046b5aa8: mov        x1, x23
0x00000000046b5aac: mov        x2, x24
0x00000000046b5ab0: bl         #0x46b5f48
0x00000000046b5ab4: ldr        x0, [x19, #0x30]
0x00000000046b5ab8: add        w5, w21, w23
0x00000000046b5abc: mov        x1, x23
0x00000000046b5ac0: mov        x2, x21
0x00000000046b5ac4: mov        x3, x22
0x00000000046b5ac8: mov        x4, x25
0x00000000046b5acc: bl         #0x46b6044
0x00000000046b5ad0: ldr        x8, [x19, #0x18]
0x00000000046b5ad4: ldr        w9, [x8, w28, uxtw #2]
0x00000000046b5ad8: sub        w9, w9, w21
0x00000000046b5adc: str        w9, [x8, w28, uxtw #2]
0x00000000046b5ae0: ldr        w10, [sp, #8]
0x00000000046b5ae4: cbz        w10, #0x46b5b10
0x00000000046b5ae8: sub        w10, w9, #1
0x00000000046b5aec: str        w10, [x8, x26, lsl #2]
0x00000000046b5af0: mov        x9, x27
0x00000000046b5af4: cmp        w10, w27
0x00000000046b5af8: b.eq       #0x46b5b14
0x00000000046b5afc: ldr        x9, [x19, #0x30]
0x00000000046b5b00: ldr        s0, [x9, x27, lsl #2]
0x00000000046b5b04: str        s0, [x9, w10, uxtw #2]
0x00000000046b5b08: mov        x9, x10
0x00000000046b5b0c: b          #0x46b5b14
0x00000000046b5b10: str        w9, [x8, x26, lsl #2]
0x00000000046b5b14: add        w10, w21, w27
0x00000000046b5b18: cmp        w9, w10
0x00000000046b5b1c: b.ne       #0x46b5b80
0x00000000046b5b20: cbz        w20, #0x46b5b60
0x00000000046b5b24: ldr        w9, [x8]
0x00000000046b5b28: cmp        w27, w9
0x00000000046b5b2c: b.eq       #0x46b5b4c
0x00000000046b5b30: sub        w8, w27, w9
0x00000000046b5b34: ldr        x10, [x19, #0x30]
0x00000000046b5b38: add        x1, x10, x9, lsl #2
0x00000000046b5b3c: add        x0, x1, w21, uxtw #2
0x00000000046b5b40: ubfiz      x2, x8, #2, #0x20
0x00000000046b5b44: bl         #0x4b98ef0
0x00000000046b5b48: ldr        x8, [x19, #0x18]
0x00000000046b5b4c: ldr        w9, [x8]
0x00000000046b5b50: add        w9, w9, w21
0x00000000046b5b54: str        w9, [x8], #4
0x00000000046b5b58: subs       x26, x26, #1
0x00000000046b5b5c: b.ne       #0x46b5b4c
0x00000000046b5b60: ldp        x29, x30, [sp, #0x60]
0x00000000046b5b64: ldp        x20, x19, [sp, #0x50]
0x00000000046b5b68: ldp        x22, x21, [sp, #0x40]
0x00000000046b5b6c: ldp        x24, x23, [sp, #0x30]
0x00000000046b5b70: ldp        x26, x25, [sp, #0x20]
0x00000000046b5b74: ldp        x28, x27, [sp, #0x10]
0x00000000046b5b78: add        sp, sp, #0x70
0x00000000046b5b7c: ret        
0x00000000046b5b80: mov        w0, #0x10
0x00000000046b5b84: bl         #0x4b984d0
0x00000000046b5b88: mov        x19, x0
0x00000000046b5b8c: adrp       x1, #0x552b000
0x00000000046b5b90: add        x1, x1, #0x25d
0x00000000046b5b94: bl         #0x4b97ae0
0x00000000046b5b98: adrp       x1, #0x5ba4000
0x00000000046b5b9c: ldr        x1, [x1, #0x770]
0x00000000046b5ba0: adrp       x2, #0x5ba4000
0x00000000046b5ba4: ldr        x2, [x2, #0x650]
0x00000000046b5ba8: mov        x0, x19
0x00000000046b5bac: bl         #0x4b98554
0x00000000046b5bb0: mov        x20, x0
0x00000000046b5bb4: mov        x0, x19
0x00000000046b5bb8: bl         #0x4b98524
0x00000000046b5bbc: mov        x0, x20
0x00000000046b5bc0: bl         #0x4b97984
