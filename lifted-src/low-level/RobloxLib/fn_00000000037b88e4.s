; instruction-faithful ARM64 fallback for RobloxLib::function_37b88e4
0x00000000037b88e4: sub        sp, sp, #0x40
0x00000000037b88e8: stp        x20, x19, [sp, #0x20]
0x00000000037b88ec: stp        x29, x30, [sp, #0x30]
0x00000000037b88f0: add        x29, sp, #0x30
0x00000000037b88f4: mov        x20, x1
0x00000000037b88f8: mov        x19, x0
0x00000000037b88fc: str        x2, [sp, #0x18]
0x00000000037b8900: mov        x1, x2
0x00000000037b8904: bl         #0x37b8858
0x00000000037b8908: ldr        d0, [x19, #0x58]
0x00000000037b890c: fcmp       d0, #0.0
0x00000000037b8910: b.ls       #0x37b8a3c
0x00000000037b8914: ldr        x8, [x19, #0x50]
0x00000000037b8918: cbz        x8, #0x37b8a3c
0x00000000037b891c: scvtf      d1, x8
0x00000000037b8920: fmov       d2, #0.50000000
0x00000000037b8924: fmul       d2, d0, d2
0x00000000037b8928: fadd       d1, d2, d1
0x00000000037b892c: fdiv       d0, d1, d0
0x00000000037b8930: fcvtzs     x8, d0
0x00000000037b8934: cbz        x8, #0x37b8a3c
0x00000000037b8938: ldp        x9, x10, [x19, #0x60]
0x00000000037b893c: add        x11, x9, x20, lsl #3
0x00000000037b8940: subs       x12, x11, x8
0x00000000037b8944: cmp        x12, x9
0x00000000037b8948: csel       x9, x12, x9, lt
0x00000000037b894c: cmp        x11, x8
0x00000000037b8950: lsl        x12, x20, #3
0x00000000037b8954: csel       x9, x9, xzr, gt
0x00000000037b8958: ldr        x13, [x19, #0x38]
0x00000000037b895c: scvtf      d0, x8
0x00000000037b8960: scvtf      d1, x9
0x00000000037b8964: fdiv       d1, d1, d0
0x00000000037b8968: fmov       d2, #1.00000000
0x00000000037b896c: ucvtf      d3, x12
0x00000000037b8970: fadd       d1, d1, d2
0x00000000037b8974: fdiv       d3, d3, d0
0x00000000037b8978: fmaxnm     d3, d3, d2
0x00000000037b897c: cmp        x13, #0
0x00000000037b8980: fcsel      d1, d1, d3, ne
0x00000000037b8984: sub        x9, x11, x9
0x00000000037b8988: add        x11, x10, x12
0x00000000037b898c: subs       x14, x11, x8
0x00000000037b8990: cmp        x14, x10
0x00000000037b8994: csel       x10, x14, x10, lt
0x00000000037b8998: cmp        x11, x8
0x00000000037b899c: csel       x10, x10, xzr, gt
0x00000000037b89a0: scvtf      d4, x10
0x00000000037b89a4: fdiv       d0, d4, d0
0x00000000037b89a8: fadd       d0, d0, d2
0x00000000037b89ac: cmp        x13, #0
0x00000000037b89b0: fcsel      d0, d0, d3, ne
0x00000000037b89b4: sub        x10, x11, x10
0x00000000037b89b8: stp        x9, x10, [x19, #0x60]
0x00000000037b89bc: stp        d0, d1, [sp, #8]
0x00000000037b89c0: ldr        q2, [x19, #0x40]
0x00000000037b89c4: mov        v1.d[1], v0.d[0]
0x00000000037b89c8: fadd       v0.2d, v1.2d, v2.2d
0x00000000037b89cc: str        q0, [x19, #0x40]
0x00000000037b89d0: sub        x9, x12, x8
0x00000000037b89d4: mov        x10, #0xf7cf
0x00000000037b89d8: movk       x10, #0xe353, lsl #16
0x00000000037b89dc: movk       x10, #0x9ba5, lsl #32
0x00000000037b89e0: movk       x10, #0x20c4, lsl #48
0x00000000037b89e4: smulh      x9, x9, x10
0x00000000037b89e8: asr        x10, x9, #7
0x00000000037b89ec: add        x9, x10, x9, lsr #63
0x00000000037b89f0: mul        x10, x9, x9
0x00000000037b89f4: mov        w11, #0x86a0
0x00000000037b89f8: movk       w11, #1, lsl #16
0x00000000037b89fc: mul        x9, x9, x11
0x00000000037b8a00: sdiv       x8, x9, x8
0x00000000037b8a04: ldr        x9, [x19, #0x88]
0x00000000037b8a08: add        x8, x9, x8
0x00000000037b8a0c: str        x8, [x19, #0x88]
0x00000000037b8a10: ldur       q0, [x19, #0x78]
0x00000000037b8a14: mov        w8, #1
0x00000000037b8a18: dup        v1.2d, x8
0x00000000037b8a1c: mov        v1.d[1], x10
0x00000000037b8a20: add        v0.2d, v0.2d, v1.2d
0x00000000037b8a24: stur       q0, [x19, #0x78]
0x00000000037b8a28: add        x0, x19, #0x10
0x00000000037b8a2c: add        x1, sp, #0x10
0x00000000037b8a30: add        x2, sp, #8
0x00000000037b8a34: add        x3, sp, #0x18
0x00000000037b8a38: bl         #0x37b8a4c
0x00000000037b8a3c: ldp        x29, x30, [sp, #0x30]
0x00000000037b8a40: ldp        x20, x19, [sp, #0x20]
0x00000000037b8a44: add        sp, sp, #0x40
0x00000000037b8a48: ret        
