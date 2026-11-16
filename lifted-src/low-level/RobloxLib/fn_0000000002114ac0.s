; instruction-faithful ARM64 fallback for RobloxLib::function_2114ac0
0x0000000002114ac0: stp        x22, x21, [sp, #-0x30]!
0x0000000002114ac4: stp        x20, x19, [sp, #0x10]
0x0000000002114ac8: stp        x29, x30, [sp, #0x20]
0x0000000002114acc: add        x29, sp, #0x20
0x0000000002114ad0: mov        x19, x1
0x0000000002114ad4: mov        x20, x8
0x0000000002114ad8: add        x21, x0, #0x10
0x0000000002114adc: mov        w0, #0x18
0x0000000002114ae0: bl         #0x47e9370
0x0000000002114ae4: stp        x0, x21, [x20]
0x0000000002114ae8: str        xzr, [x20, #0x10]
0x0000000002114aec: ldr        x8, [x19]
0x0000000002114af0: str        x8, [x0, #0x10]
0x0000000002114af4: mov        w9, #1
0x0000000002114af8: strb       w9, [x20, #0x10]
0x0000000002114afc: lsr        x9, x8, #0x20
0x0000000002114b00: ubfiz      x10, x8, #3, #0x1d
0x0000000002114b04: add        x10, x10, #8
0x0000000002114b08: eor        x8, x10, x8, lsr #32
0x0000000002114b0c: mov        x10, #0x2d69
0x0000000002114b10: movk       x10, #0xeb38, lsl #16
0x0000000002114b14: movk       x10, #0xea08, lsl #32
0x0000000002114b18: movk       x10, #0x9ddf, lsl #48
0x0000000002114b1c: mul        x8, x8, x10
0x0000000002114b20: eor        x9, x9, x8, lsr #47
0x0000000002114b24: eor        x8, x9, x8
0x0000000002114b28: mul        x8, x8, x10
0x0000000002114b2c: eor        x8, x8, x8, lsr #47
0x0000000002114b30: mul        x8, x8, x10
0x0000000002114b34: stp        xzr, x8, [x0]
0x0000000002114b38: ldp        x29, x30, [sp, #0x20]
0x0000000002114b3c: ldp        x20, x19, [sp, #0x10]
0x0000000002114b40: ldp        x22, x21, [sp], #0x30
0x0000000002114b44: ret        
