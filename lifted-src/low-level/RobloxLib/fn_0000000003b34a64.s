; instruction-faithful ARM64 fallback for RobloxLib::function_3b34a64
0x0000000003b34a64: stp        x22, x21, [sp, #-0x30]!
0x0000000003b34a68: stp        x20, x19, [sp, #0x10]
0x0000000003b34a6c: stp        x29, x30, [sp, #0x20]
0x0000000003b34a70: add        x29, sp, #0x20
0x0000000003b34a74: mov        x19, x0
0x0000000003b34a78: ldr        x0, [x0, #8]
0x0000000003b34a7c: cbz        x0, #0x3b34a9c
0x0000000003b34a80: ldr        w8, [x19, #0x1c]
0x0000000003b34a84: cmp        w8, #0x3d
0x0000000003b34a88: b.hi       #0x3b34a9c
0x0000000003b34a8c: mov        w9, #4
0x0000000003b34a90: lsl        x2, x9, x8
0x0000000003b34a94: mov        w1, #0xff
0x0000000003b34a98: bl         #0x4b98efc
0x0000000003b34a9c: ldr        w8, [x19]
0x0000000003b34aa0: cbz        w8, #0x3b34b94
0x0000000003b34aa4: ldr        x9, [x19, #8]
0x0000000003b34aa8: ldr        w10, [x19, #0x1c]
0x0000000003b34aac: mov        w11, #1
0x0000000003b34ab0: lsl        x10, x11, x10
0x0000000003b34ab4: add        x9, x9, x10, lsl #2
0x0000000003b34ab8: str        wzr, [x9, #8]
0x0000000003b34abc: ldr        w10, [x9, #0x10]
0x0000000003b34ac0: add        x10, x9, x10, lsl #3
0x0000000003b34ac4: add        x20, x10, #0x18
0x0000000003b34ac8: ldr        w11, [x9, #4]
0x0000000003b34acc: mov        x10, x11
0x0000000003b34ad0: cbz        w11, #0x3b34ae8
0x0000000003b34ad4: sub        w11, w10, #1
0x0000000003b34ad8: lsr        w12, w11, #6
0x0000000003b34adc: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b34ae0: lsr        x12, x12, x11
0x0000000003b34ae4: tbnz       w12, #0, #0x3b34acc
0x0000000003b34ae8: str        w10, [x9, #4]
0x0000000003b34aec: cmp        w8, w10
0x0000000003b34af0: b.ne       #0x3b34b38
0x0000000003b34af4: mov        x20, #0
0x0000000003b34af8: mov        x21, #0
0x0000000003b34afc: ldr        x8, [x19, #0x10]
0x0000000003b34b00: add        x1, x8, x20
0x0000000003b34b04: mov        x0, x19
0x0000000003b34b08: mov        w2, #2
0x0000000003b34b0c: bl         #0x3b34644
0x0000000003b34b10: ldr        x8, [x19, #8]
0x0000000003b34b14: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b34b18: orr        w9, w9, w21
0x0000000003b34b1c: add        x21, x21, #1
0x0000000003b34b20: str        w9, [x8, w0, uxtw #2]
0x0000000003b34b24: ldr        w8, [x19]
0x0000000003b34b28: add        x20, x20, #0x40
0x0000000003b34b2c: cmp        x21, x8
0x0000000003b34b30: b.lo       #0x3b34afc
0x0000000003b34b34: b          #0x3b34b94
0x0000000003b34b38: ldr        w8, [x19, #4]
0x0000000003b34b3c: cbz        w8, #0x3b34b94
0x0000000003b34b40: mov        x21, #0
0x0000000003b34b44: mov        x22, #0
0x0000000003b34b48: lsr        x9, x22, #3
0x0000000003b34b4c: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b34b50: ldr        x9, [x20, x9]
0x0000000003b34b54: lsr        x9, x9, x22
0x0000000003b34b58: tbnz       w9, #0, #0x3b34b84
0x0000000003b34b5c: ldr        x8, [x19, #0x10]
0x0000000003b34b60: add        x1, x8, x21
0x0000000003b34b64: mov        x0, x19
0x0000000003b34b68: mov        w2, #2
0x0000000003b34b6c: bl         #0x3b34644
0x0000000003b34b70: ldr        x8, [x19, #8]
0x0000000003b34b74: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b34b78: orr        w9, w9, w22
0x0000000003b34b7c: str        w9, [x8, w0, uxtw #2]
0x0000000003b34b80: ldr        w8, [x19, #4]
0x0000000003b34b84: add        x22, x22, #1
0x0000000003b34b88: add        x21, x21, #0x40
0x0000000003b34b8c: cmp        x22, x8
0x0000000003b34b90: b.lo       #0x3b34b48
0x0000000003b34b94: ldp        x29, x30, [sp, #0x20]
0x0000000003b34b98: ldp        x20, x19, [sp, #0x10]
0x0000000003b34b9c: ldp        x22, x21, [sp], #0x30
0x0000000003b34ba0: ret        
