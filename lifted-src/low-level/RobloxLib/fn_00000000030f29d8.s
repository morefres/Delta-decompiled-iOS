; instruction-faithful ARM64 fallback for RobloxLib::function_30f29d8
0x00000000030f29d8: stp        x28, x27, [sp, #-0x60]!
0x00000000030f29dc: stp        x26, x25, [sp, #0x10]
0x00000000030f29e0: stp        x24, x23, [sp, #0x20]
0x00000000030f29e4: stp        x22, x21, [sp, #0x30]
0x00000000030f29e8: stp        x20, x19, [sp, #0x40]
0x00000000030f29ec: stp        x29, x30, [sp, #0x50]
0x00000000030f29f0: add        x29, sp, #0x50
0x00000000030f29f4: mov        x19, x0
0x00000000030f29f8: mov        x20, x8
0x00000000030f29fc: ldr        w8, [x0, #0xc]
0x00000000030f2a00: cbz        w8, #0x30f2a48
0x00000000030f2a04: mov        x9, #0
0x00000000030f2a08: mov        x1, #0
0x00000000030f2a0c: ldr        x10, [x19, #0x10]
0x00000000030f2a10: add        x12, x10, x9, lsl #5
0x00000000030f2a14: ldr        w11, [x12, #0x14]
0x00000000030f2a18: cbz        w11, #0x30f2a38
0x00000000030f2a1c: ldur       x12, [x12, #0x18]
0x00000000030f2a20: add        x12, x12, #0x1c
0x00000000030f2a24: ldr        w13, [x12], #0x20
0x00000000030f2a28: add        x13, x1, x13
0x00000000030f2a2c: add        x1, x13, #4
0x00000000030f2a30: subs       x11, x11, #1
0x00000000030f2a34: b.ne       #0x30f2a24
0x00000000030f2a38: add        x9, x9, #1
0x00000000030f2a3c: cmp        x9, x8
0x00000000030f2a40: b.ne       #0x30f2a10
0x00000000030f2a44: b          #0x30f2a4c
0x00000000030f2a48: mov        x1, #0
0x00000000030f2a4c: mov        x0, x20
0x00000000030f2a50: bl         #0x2fd734
0x00000000030f2a54: ldr        w9, [x19, #0xc]
0x00000000030f2a58: cbz        w9, #0x30f2af8
0x00000000030f2a5c: mov        x22, #0
0x00000000030f2a60: mov        x8, #0
0x00000000030f2a64: mov        w23, #1
0x00000000030f2a68: ldr        x10, [x19, #0x10]
0x00000000030f2a6c: add        x24, x10, x22, lsl #5
0x00000000030f2a70: ldr        w10, [x24, #0x14]
0x00000000030f2a74: cbz        w10, #0x30f2aec
0x00000000030f2a78: mov        x25, #0
0x00000000030f2a7c: mov        x26, #0
0x00000000030f2a80: ldur       x9, [x24, #0x18]
0x00000000030f2a84: add        x9, x9, x25
0x00000000030f2a88: ldr        w21, [x9, #0x1c]
0x00000000030f2a8c: ldr        x10, [x20]
0x00000000030f2a90: strb       wzr, [x10, x8]
0x00000000030f2a94: ldr        x10, [x20]
0x00000000030f2a98: add        x10, x10, x8
0x00000000030f2a9c: strb       wzr, [x10, #1]
0x00000000030f2aa0: ldr        x10, [x20]
0x00000000030f2aa4: add        x10, x10, x8
0x00000000030f2aa8: strb       wzr, [x10, #2]
0x00000000030f2aac: add        x27, x8, #4
0x00000000030f2ab0: ldr        x10, [x20]
0x00000000030f2ab4: add        x8, x10, x8
0x00000000030f2ab8: strb       w23, [x8, #3]
0x00000000030f2abc: ldr        x8, [x20]
0x00000000030f2ac0: ldr        x1, [x9, #0x10]
0x00000000030f2ac4: add        x0, x8, x27
0x00000000030f2ac8: mov        x2, x21
0x00000000030f2acc: bl         #0x4b98ee4
0x00000000030f2ad0: add        x8, x27, x21
0x00000000030f2ad4: add        x26, x26, #1
0x00000000030f2ad8: ldur       w9, [x24, #0x14]
0x00000000030f2adc: add        x25, x25, #0x20
0x00000000030f2ae0: cmp        x26, x9
0x00000000030f2ae4: b.lo       #0x30f2a80
0x00000000030f2ae8: ldr        w9, [x19, #0xc]
0x00000000030f2aec: add        x22, x22, #1
0x00000000030f2af0: cmp        x22, x9
0x00000000030f2af4: b.lo       #0x30f2a68
0x00000000030f2af8: ldp        x29, x30, [sp, #0x50]
0x00000000030f2afc: ldp        x20, x19, [sp, #0x40]
0x00000000030f2b00: ldp        x22, x21, [sp, #0x30]
0x00000000030f2b04: ldp        x24, x23, [sp, #0x20]
0x00000000030f2b08: ldp        x26, x25, [sp, #0x10]
0x00000000030f2b0c: ldp        x28, x27, [sp], #0x60
0x00000000030f2b10: ret        
