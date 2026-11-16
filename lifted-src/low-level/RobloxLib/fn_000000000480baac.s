; instruction-faithful ARM64 fallback for RobloxLib::function_480baac
0x000000000480baac: mov        x9, x2
0x000000000480bab0: ldp        x8, x2, [x1]
0x000000000480bab4: ldp        x10, x11, [x9, #0x50]
0x000000000480bab8: ldp        x12, x13, [x9, #0x40]
0x000000000480babc: ldp        x14, x15, [x9, #0x10]
0x000000000480bac0: ldp        x16, x17, [x9, #0x20]
0x000000000480bac4: ldp        x1, x3, [x9, #0x30]
0x000000000480bac8: and        x16, x1, x16
0x000000000480bacc: and        x17, x3, x17
0x000000000480bad0: eor        x10, x10, x12
0x000000000480bad4: eor        x10, x10, x14
0x000000000480bad8: eor        x12, x16, x8
0x000000000480badc: eor        x10, x10, x12
0x000000000480bae0: eor        x11, x11, x13
0x000000000480bae4: eor        x11, x11, x15
0x000000000480bae8: eor        x12, x17, x2
0x000000000480baec: eor        x11, x11, x12
0x000000000480baf0: lsr        x12, x10, #0x20
0x000000000480baf4: lsr        x13, x11, #0x20
0x000000000480baf8: stp        w10, w12, [x0]
0x000000000480bafc: stp        w11, w13, [x0, #8]
0x000000000480bb00: mov        x0, x9
0x000000000480bb04: mov        x1, x8
0x000000000480bb08: b          #0x480bc40
