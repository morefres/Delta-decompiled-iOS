; instruction-faithful ARM64 fallback for RobloxLib::function_1a80a68
0x0000000001a80a68: stp        x28, x27, [sp, #-0x60]!
0x0000000001a80a6c: stp        x26, x25, [sp, #0x10]
0x0000000001a80a70: stp        x24, x23, [sp, #0x20]
0x0000000001a80a74: stp        x22, x21, [sp, #0x30]
0x0000000001a80a78: stp        x20, x19, [sp, #0x40]
0x0000000001a80a7c: stp        x29, x30, [sp, #0x50]
0x0000000001a80a80: add        x29, sp, #0x50
0x0000000001a80a84: mov        x19, x2
0x0000000001a80a88: mov        x20, x1
0x0000000001a80a8c: mov        x23, x0
0x0000000001a80a90: ldr        w27, [x0, #8]
0x0000000001a80a94: fmov       d0, x27
0x0000000001a80a98: cnt        v0.8b, v0.8b
0x0000000001a80a9c: uaddlv     h0, v0.8b
0x0000000001a80aa0: fmov       w26, s0
0x0000000001a80aa4: ldr        x22, [x0, #0x10]
0x0000000001a80aa8: lsl        w25, w26, #3
0x0000000001a80aac: add        x0, x25, #0x18
0x0000000001a80ab0: bl         #0x1a7da0c
0x0000000001a80ab4: mov        x21, x0
0x0000000001a80ab8: mov        w8, #1
0x0000000001a80abc: str        w8, [x0]
0x0000000001a80ac0: stp        xzr, xzr, [x0, #8]
0x0000000001a80ac4: cbz        x22, #0x1a80adc
0x0000000001a80ac8: str        x22, [x21, #0x10]
0x0000000001a80acc: ldxr       w8, [x22]
0x0000000001a80ad0: add        w8, w8, #1
0x0000000001a80ad4: stxr       w9, w8, [x22]
0x0000000001a80ad8: cbnz       w9, #0x1a80acc
0x0000000001a80adc: add        x24, x23, #0x18
0x0000000001a80ae0: add        x22, x21, #0x18
0x0000000001a80ae4: ldr        w8, [x23, #0xc]
0x0000000001a80ae8: str        w8, [x21, #0xc]
0x0000000001a80aec: ldr        w8, [x23, #8]
0x0000000001a80af0: str        w8, [x21, #8]
0x0000000001a80af4: cbz        w27, #0x1a80b08
0x0000000001a80af8: mov        x0, x22
0x0000000001a80afc: mov        x1, x24
0x0000000001a80b00: mov        x2, x25
0x0000000001a80b04: bl         #0x4b98ef0
0x0000000001a80b08: add        x8, x24, w20, uxtw #3
0x0000000001a80b0c: cbz        w20, #0x1a80b30
0x0000000001a80b10: ldr        x9, [x24]
0x0000000001a80b14: ldxr       w10, [x9]
0x0000000001a80b18: add        w10, w10, #1
0x0000000001a80b1c: stxr       w11, w10, [x9]
0x0000000001a80b20: cbnz       w11, #0x1a80b14
0x0000000001a80b24: add        x24, x24, #8
0x0000000001a80b28: cmp        x24, x8
0x0000000001a80b2c: b.ne       #0x1a80b10
0x0000000001a80b30: mvn        w9, w20
0x0000000001a80b34: adds       w9, w26, w9
0x0000000001a80b38: b.eq       #0x1a80b64
0x0000000001a80b3c: add        x8, x8, #8
0x0000000001a80b40: add        x9, x8, w9, uxtw #3
0x0000000001a80b44: ldr        x10, [x8]
0x0000000001a80b48: ldxr       w11, [x10]
0x0000000001a80b4c: add        w11, w11, #1
0x0000000001a80b50: stxr       w12, w11, [x10]
0x0000000001a80b54: cbnz       w12, #0x1a80b48
0x0000000001a80b58: add        x8, x8, #8
0x0000000001a80b5c: cmp        x8, x9
0x0000000001a80b60: b.ne       #0x1a80b44
0x0000000001a80b64: str        x19, [x22, w20, uxtw #3]
0x0000000001a80b68: mov        x0, x21
0x0000000001a80b6c: ldp        x29, x30, [sp, #0x50]
0x0000000001a80b70: ldp        x20, x19, [sp, #0x40]
0x0000000001a80b74: ldp        x22, x21, [sp, #0x30]
0x0000000001a80b78: ldp        x24, x23, [sp, #0x20]
0x0000000001a80b7c: ldp        x26, x25, [sp, #0x10]
0x0000000001a80b80: ldp        x28, x27, [sp], #0x60
0x0000000001a80b84: ret        
