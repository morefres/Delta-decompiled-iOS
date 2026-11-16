; instruction-faithful ARM64 fallback for RobloxLib::function_45fb948
0x00000000045fb948: add        x9, x0, #0x38
0x00000000045fb94c: ldpsw      x10, x11, [x0]
0x00000000045fb950: cmp        x10, #0x38
0x00000000045fb954: csel       x9, xzr, x9, eq
0x00000000045fb958: cmp        w10, w11
0x00000000045fb95c: add        x10, x0, x10
0x00000000045fb960: csel       x10, xzr, x10, eq
0x00000000045fb964: stp        x9, x10, [x8]
0x00000000045fb968: ldpsw      x9, x10, [x0, #8]
0x00000000045fb96c: cmp        w11, w9
0x00000000045fb970: add        x11, x0, x11
0x00000000045fb974: csel       x11, xzr, x11, eq
0x00000000045fb978: cmp        w9, w10
0x00000000045fb97c: add        x9, x0, x9
0x00000000045fb980: csel       x9, xzr, x9, eq
0x00000000045fb984: stp        x11, x9, [x8, #0x10]
0x00000000045fb988: ldpsw      x9, x11, [x0, #0x10]
0x00000000045fb98c: cmp        w10, w9
0x00000000045fb990: add        x10, x0, x10
0x00000000045fb994: csel       x10, xzr, x10, eq
0x00000000045fb998: cmp        w9, w11
0x00000000045fb99c: add        x9, x0, x9
0x00000000045fb9a0: csel       x9, xzr, x9, eq
0x00000000045fb9a4: stp        x10, x9, [x8, #0x20]
0x00000000045fb9a8: ldpsw      x9, x10, [x0, #0x18]
0x00000000045fb9ac: cmp        w11, w9
0x00000000045fb9b0: add        x11, x0, x11
0x00000000045fb9b4: csel       x11, xzr, x11, eq
0x00000000045fb9b8: cmp        w9, w10
0x00000000045fb9bc: add        x9, x0, x9
0x00000000045fb9c0: csel       x9, xzr, x9, eq
0x00000000045fb9c4: stp        x11, x9, [x8, #0x30]
0x00000000045fb9c8: ldpsw      x9, x11, [x0, #0x20]
0x00000000045fb9cc: cmp        w10, w9
0x00000000045fb9d0: add        x10, x0, x10
0x00000000045fb9d4: csel       x10, xzr, x10, eq
0x00000000045fb9d8: cmp        w9, w11
0x00000000045fb9dc: add        x9, x0, x9
0x00000000045fb9e0: csel       x9, xzr, x9, eq
0x00000000045fb9e4: stp        x10, x9, [x8, #0x40]
0x00000000045fb9e8: ldpsw      x9, x10, [x0, #0x28]
0x00000000045fb9ec: cmp        w11, w9
0x00000000045fb9f0: add        x11, x0, x11
0x00000000045fb9f4: csel       x11, xzr, x11, eq
0x00000000045fb9f8: cmp        w9, w10
0x00000000045fb9fc: add        x9, x0, x9
0x00000000045fba00: csel       x9, xzr, x9, eq
0x00000000045fba04: stp        x11, x9, [x8, #0x50]
0x00000000045fba08: ldp        w9, w11, [x0, #0x30]
0x00000000045fba0c: sxtw       x9, w9
0x00000000045fba10: cmp        w10, w9
0x00000000045fba14: add        x10, x0, x10
0x00000000045fba18: csel       x10, xzr, x10, eq
0x00000000045fba1c: add        x12, x0, x9
0x00000000045fba20: cmp        w9, w11
0x00000000045fba24: csel       x9, xzr, x12, eq
0x00000000045fba28: stp        x10, x9, [x8, #0x60]
0x00000000045fba2c: ret        
