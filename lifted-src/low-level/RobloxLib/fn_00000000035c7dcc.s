; instruction-faithful ARM64 fallback for RobloxLib::function_35c7dcc
0x00000000035c7dcc: sub        sp, sp, #0x40
0x00000000035c7dd0: stp        x20, x19, [sp, #0x20]
0x00000000035c7dd4: stp        x29, x30, [sp, #0x30]
0x00000000035c7dd8: add        x29, sp, #0x30
0x00000000035c7ddc: mov        x19, x2
0x00000000035c7de0: cmp        x2, #0x17
0x00000000035c7de4: b.ls       #0x35c7e58
0x00000000035c7de8: ldr        w8, [x1]
0x00000000035c7dec: rev        w8, w8
0x00000000035c7df0: str        w8, [x0]
0x00000000035c7df4: ldrb       w8, [x1, #4]
0x00000000035c7df8: strb       w8, [x0, #4]
0x00000000035c7dfc: ldrb       w8, [x1, #5]
0x00000000035c7e00: sxtb       w9, w8
0x00000000035c7e04: ldrb       w10, [x1, #6]
0x00000000035c7e08: ldrb       w11, [x1, #7]
0x00000000035c7e0c: orr        w8, w11, w8, lsl #16
0x00000000035c7e10: orr        w8, w8, w10, lsl #8
0x00000000035c7e14: orr        w10, w8, #0xff000000
0x00000000035c7e18: cmp        w9, #0
0x00000000035c7e1c: csel       w8, w10, w8, lt
0x00000000035c7e20: str        w8, [x0, #8]
0x00000000035c7e24: ldr        w8, [x1, #8]
0x00000000035c7e28: rev        w8, w8
0x00000000035c7e2c: str        w8, [x0, #0xc]
0x00000000035c7e30: ldr        w8, [x1, #0xc]
0x00000000035c7e34: rev        w8, w8
0x00000000035c7e38: str        w8, [x0, #0x10]
0x00000000035c7e3c: ldr        w8, [x1, #0x10]
0x00000000035c7e40: rev        w8, w8
0x00000000035c7e44: str        w8, [x0, #0x14]
0x00000000035c7e48: ldr        w8, [x1, #0x14]
0x00000000035c7e4c: rev        w8, w8
0x00000000035c7e50: str        w8, [x0, #0x18]
0x00000000035c7e54: b          #0x35c7e88
0x00000000035c7e58: bl         #0x2e0c32c
0x00000000035c7e5c: tbnz       w0, #0, #0x35c7e88
0x00000000035c7e60: adrp       x8, #0x5478000
0x00000000035c7e64: add        x10, x8, #0xec6
0x00000000035c7e68: adrp       x8, #0x5478000
0x00000000035c7e6c: add        x8, x8, #0xe12
0x00000000035c7e70: mov        w9, #0x1b3
0x00000000035c7e74: stp        x9, x10, [sp, #8]
0x00000000035c7e78: str        x8, [sp]
0x00000000035c7e7c: adrp       x0, #0x4f8c000
0x00000000035c7e80: add        x0, x0, #0x840
0x00000000035c7e84: bl         #0x37707cc
0x00000000035c7e88: cmp        x19, #0x17
0x00000000035c7e8c: cset       w0, hi
0x00000000035c7e90: ldp        x29, x30, [sp, #0x30]
0x00000000035c7e94: ldp        x20, x19, [sp, #0x20]
0x00000000035c7e98: add        sp, sp, #0x40
0x00000000035c7e9c: ret        
