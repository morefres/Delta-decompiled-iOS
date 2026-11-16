; instruction-faithful ARM64 fallback for RobloxLib::function_41b5a54
0x00000000041b5a54: stp        x26, x25, [sp, #-0x50]!
0x00000000041b5a58: stp        x24, x23, [sp, #0x10]
0x00000000041b5a5c: stp        x22, x21, [sp, #0x20]
0x00000000041b5a60: stp        x20, x19, [sp, #0x30]
0x00000000041b5a64: stp        x29, x30, [sp, #0x40]
0x00000000041b5a68: add        x29, sp, #0x40
0x00000000041b5a6c: mov        x19, x3
0x00000000041b5a70: mov        x20, x2
0x00000000041b5a74: mov        x21, x1
0x00000000041b5a78: mov        x22, x0
0x00000000041b5a7c: ldr        x8, [x1, #8]
0x00000000041b5a80: cbz        x8, #0x41b5b8c
0x00000000041b5a84: ldr        x9, [x22, #0x38]
0x00000000041b5a88: ldr        x23, [x9, #0x6f0]
0x00000000041b5a8c: cbz        x23, #0x41b5ae4
0x00000000041b5a90: ldr        w1, [x21, #0xb8]
0x00000000041b5a94: cmp        w1, #1
0x00000000041b5a98: b.lt       #0x41b5b8c
0x00000000041b5a9c: mov        x24, #0
0x00000000041b5aa0: ldr        x9, [x21, #0x88]
0x00000000041b5aa4: lsl        x25, x24, #2
0x00000000041b5aa8: ldrb       w10, [x9, x25]
0x00000000041b5aac: cmp        w10, #0xcf
0x00000000041b5ab0: b.eq       #0x41b5ad4
0x00000000041b5ab4: ldr        x10, [x21, #0x78]
0x00000000041b5ab8: ldr        w11, [x21, #0xa8]
0x00000000041b5abc: lsr        w11, w24, w11
0x00000000041b5ac0: ldr        w10, [x10, w11, uxtw #2]
0x00000000041b5ac4: ldrb       w11, [x8, x24]
0x00000000041b5ac8: add        w10, w10, w11
0x00000000041b5acc: cmp        w10, w20
0x00000000041b5ad0: b.eq       #0x41b5af0
0x00000000041b5ad4: add        x24, x24, #1
0x00000000041b5ad8: cmp        x1, x24
0x00000000041b5adc: b.ne       #0x41b5aa4
0x00000000041b5ae0: b          #0x41b5b8c
0x00000000041b5ae4: ldr        x9, [x21, #0x48]
0x00000000041b5ae8: cbnz       x9, #0x41b5b8c
0x00000000041b5aec: b          #0x41b5a90
0x00000000041b5af0: ldr        x8, [x21, #0x90]
0x00000000041b5af4: cbnz       x8, #0x41b5b34
0x00000000041b5af8: ldrb       w2, [x21, #2]
0x00000000041b5afc: mov        x0, x22
0x00000000041b5b00: bl         #0x41bec14
0x00000000041b5b04: str        x0, [x21, #0x90]
0x00000000041b5b08: ldr        w8, [x21, #0xb8]
0x00000000041b5b0c: cmp        w8, #1
0x00000000041b5b10: b.lt       #0x41b5b34
0x00000000041b5b14: mov        x8, #0
0x00000000041b5b18: ldp        x9, x10, [x21, #0x88]
0x00000000041b5b1c: ldr        w9, [x9, x8, lsl #2]
0x00000000041b5b20: strb       w9, [x10, x8]
0x00000000041b5b24: add        x8, x8, #1
0x00000000041b5b28: ldrsw      x9, [x21, #0xb8]
0x00000000041b5b2c: cmp        x8, x9
0x00000000041b5b30: b.lt       #0x41b5b18
0x00000000041b5b34: tbz        w19, #0, #0x41b5b40
0x00000000041b5b38: mov        w8, #0x2e
0x00000000041b5b3c: b          #0x41b5b48
0x00000000041b5b40: ldr        x8, [x21, #0x90]
0x00000000041b5b44: ldrb       w8, [x8, x24]
0x00000000041b5b48: ldr        x9, [x21, #0x88]
0x00000000041b5b4c: strb       w8, [x9, x25]
0x00000000041b5b50: adrp       x8, #0x6672000
0x00000000041b5b54: ldrb       w8, [x8, #0x290]
0x00000000041b5b58: cmp        w8, #1
0x00000000041b5b5c: ccmp       w19, #0, #4, eq
0x00000000041b5b60: b.eq       #0x41b5b70
0x00000000041b5b64: ldrb       w8, [x21, #0x38]
0x00000000041b5b68: orr        w8, w8, #2
0x00000000041b5b6c: strb       w8, [x21, #0x38]
0x00000000041b5b70: cbz        w19, #0x41b5b8c
0x00000000041b5b74: cbz        x23, #0x41b5b8c
0x00000000041b5b78: ldr        x8, [x21, #0x48]
0x00000000041b5b7c: cbz        x8, #0x41b5b8c
0x00000000041b5b80: mov        x0, x22
0x00000000041b5b84: mov        x1, x21
0x00000000041b5b88: blr        x23
0x00000000041b5b8c: ldr        w8, [x21, #0xac]
0x00000000041b5b90: cmp        w8, #1
0x00000000041b5b94: b.lt       #0x41b5bfc
0x00000000041b5b98: mov        x23, #0
0x00000000041b5b9c: adrp       x24, #0x6672000
0x00000000041b5ba0: adrp       x25, #0x6672000
0x00000000041b5ba4: add        x25, x25, #0x4d0
0x00000000041b5ba8: ldrb       w9, [x24, #0x290]
0x00000000041b5bac: ldr        x8, [x21, #0x58]
0x00000000041b5bb0: ldr        x8, [x8, x23, lsl #3]
0x00000000041b5bb4: cmp        w9, #1
0x00000000041b5bb8: b.ne       #0x41b5bd8
0x00000000041b5bbc: ldrb       w9, [x25]
0x00000000041b5bc0: cmp        w9, #1
0x00000000041b5bc4: b.ne       #0x41b5bd8
0x00000000041b5bc8: mov        x1, x8
0x00000000041b5bcc: ldr        x8, [x8, #0xd0]
0x00000000041b5bd0: cbnz       x8, #0x41b5bc8
0x00000000041b5bd4: b          #0x41b5bdc
0x00000000041b5bd8: mov        x1, x8
0x00000000041b5bdc: mov        x0, x22
0x00000000041b5be0: mov        x2, x20
0x00000000041b5be4: mov        x3, x19
0x00000000041b5be8: bl         #0x41b5a54
0x00000000041b5bec: add        x23, x23, #1
0x00000000041b5bf0: ldrsw      x8, [x21, #0xac]
0x00000000041b5bf4: cmp        x23, x8
0x00000000041b5bf8: b.lt       #0x41b5ba8
0x00000000041b5bfc: ldp        x29, x30, [sp, #0x40]
0x00000000041b5c00: ldp        x20, x19, [sp, #0x30]
0x00000000041b5c04: ldp        x22, x21, [sp, #0x20]
0x00000000041b5c08: ldp        x24, x23, [sp, #0x10]
0x00000000041b5c0c: ldp        x26, x25, [sp], #0x50
0x00000000041b5c10: ret        
