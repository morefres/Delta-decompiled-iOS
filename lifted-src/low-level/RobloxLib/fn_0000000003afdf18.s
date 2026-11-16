; instruction-faithful ARM64 fallback for RobloxLib::function_3afdf18
0x0000000003afdf18: stp        x24, x23, [sp, #-0x40]!
0x0000000003afdf1c: stp        x22, x21, [sp, #0x10]
0x0000000003afdf20: stp        x20, x19, [sp, #0x20]
0x0000000003afdf24: stp        x29, x30, [sp, #0x30]
0x0000000003afdf28: add        x29, sp, #0x30
0x0000000003afdf2c: mov        x21, x1
0x0000000003afdf30: mov        x20, x8
0x0000000003afdf34: add        x23, x0, #0x10
0x0000000003afdf38: mov        w0, #0xd8
0x0000000003afdf3c: bl         #0x47e9370
0x0000000003afdf40: mov        x19, x0
0x0000000003afdf44: str        x0, [x20]
0x0000000003afdf48: mov        x22, x20
0x0000000003afdf4c: str        x23, [x22, #8]!
0x0000000003afdf50: str        xzr, [x20, #0x10]
0x0000000003afdf54: stp        xzr, xzr, [x0]
0x0000000003afdf58: mov        x1, x21
0x0000000003afdf5c: ldr        x8, [x1], #8
0x0000000003afdf60: str        x8, [x0, #0x10]
0x0000000003afdf64: add        x0, x0, #0x18
0x0000000003afdf68: bl         #0x3af615c
0x0000000003afdf6c: ldr        x8, [x21, #0x78]
0x0000000003afdf70: str        x8, [x19, #0x88]
0x0000000003afdf74: ldr        w8, [x21, #0x80]
0x0000000003afdf78: str        w8, [x19, #0x90]
0x0000000003afdf7c: ldur       q0, [x21, #0x88]
0x0000000003afdf80: stur       q0, [x19, #0x98]
0x0000000003afdf84: ldur       q0, [x21, #0x98]
0x0000000003afdf88: stur       q0, [x19, #0xa8]
0x0000000003afdf8c: ldur       q0, [x21, #0xa8]
0x0000000003afdf90: stur       q0, [x19, #0xb8]
0x0000000003afdf94: ldur       q0, [x21, #0xb8]
0x0000000003afdf98: stur       q0, [x19, #0xc8]
0x0000000003afdf9c: mov        w8, #1
0x0000000003afdfa0: strb       w8, [x20, #0x10]
0x0000000003afdfa4: ldr        x8, [x19, #0x10]
0x0000000003afdfa8: lsr        x9, x8, #0x20
0x0000000003afdfac: ubfiz      x10, x8, #3, #0x1d
0x0000000003afdfb0: add        x10, x10, #8
0x0000000003afdfb4: eor        x8, x10, x8, lsr #32
0x0000000003afdfb8: mov        x10, #0x2d69
0x0000000003afdfbc: movk       x10, #0xeb38, lsl #16
0x0000000003afdfc0: movk       x10, #0xea08, lsl #32
0x0000000003afdfc4: movk       x10, #0x9ddf, lsl #48
0x0000000003afdfc8: mul        x8, x8, x10
0x0000000003afdfcc: eor        x9, x9, x8, lsr #47
0x0000000003afdfd0: eor        x8, x9, x8
0x0000000003afdfd4: mul        x8, x8, x10
0x0000000003afdfd8: eor        x8, x8, x8, lsr #47
0x0000000003afdfdc: mul        x8, x8, x10
0x0000000003afdfe0: str        x8, [x19, #8]
0x0000000003afdfe4: ldp        x29, x30, [sp, #0x30]
0x0000000003afdfe8: ldp        x20, x19, [sp, #0x20]
0x0000000003afdfec: ldp        x22, x21, [sp, #0x10]
0x0000000003afdff0: ldp        x24, x23, [sp], #0x40
0x0000000003afdff4: ret        
0x0000000003afdff8: mov        x21, x0
0x0000000003afdffc: str        xzr, [x20]
0x0000000003afe000: mov        x0, x22
0x0000000003afe004: mov        x1, x19
0x0000000003afe008: bl         #0x3af9cc4
0x0000000003afe00c: mov        x0, x21
0x0000000003afe010: bl         #0x4b97984
