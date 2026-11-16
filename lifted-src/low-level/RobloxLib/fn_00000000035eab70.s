; instruction-faithful ARM64 fallback for RobloxLib::function_35eab70
0x00000000035eab70: stp        x20, x19, [sp, #-0x20]!
0x00000000035eab74: stp        x29, x30, [sp, #0x10]
0x00000000035eab78: add        x29, sp, #0x10
0x00000000035eab7c: mov        x20, x1
0x00000000035eab80: mov        x19, x0
0x00000000035eab84: bl         #0x35eaf28
0x00000000035eab88: ldur       q0, [x20, #0x98]
0x00000000035eab8c: ldur       q1, [x20, #0xa8]
0x00000000035eab90: ldur       q2, [x20, #0xb8]
0x00000000035eab94: ldur       q3, [x20, #0xc5]
0x00000000035eab98: strb       wzr, [x0, #0xd8]!
0x00000000035eab9c: stur       q3, [x0, #-0x13]
0x00000000035eaba0: stp        q1, q2, [x0, #-0x30]
0x00000000035eaba4: stur       q0, [x0, #-0x40]
0x00000000035eaba8: strb       wzr, [x0, #0x44]
0x00000000035eabac: ldrb       w8, [x20, #0x11c]
0x00000000035eabb0: cmp        w8, #1
0x00000000035eabb4: b.ne       #0x35eabc8
0x00000000035eabb8: add        x1, x20, #0xd8
0x00000000035eabbc: bl         #0x34e2b68
0x00000000035eabc0: mov        w8, #1
0x00000000035eabc4: strb       w8, [x19, #0x11c]
0x00000000035eabc8: ldr        w8, [x20, #0x120]
0x00000000035eabcc: str        w8, [x19, #0x120]
0x00000000035eabd0: add        x0, x19, #0x128
0x00000000035eabd4: add        x1, x20, #0x128
0x00000000035eabd8: bl         #0x35eaf8c
0x00000000035eabdc: add        x8, x19, #0x798
0x00000000035eabe0: add        x9, x20, #0x798
0x00000000035eabe4: ldp        q0, q1, [x9]
0x00000000035eabe8: stp        q0, q1, [x8]
0x00000000035eabec: add        x0, x19, #0x7b8
0x00000000035eabf0: add        x1, x20, #0x7b8
0x00000000035eabf4: bl         #0x35eb0c4
0x00000000035eabf8: mov        x0, x19
0x00000000035eabfc: ldp        x29, x30, [sp, #0x10]
0x00000000035eac00: ldp        x20, x19, [sp], #0x20
0x00000000035eac04: ret        
0x00000000035eac08: mov        x20, x0
0x00000000035eac0c: add        x0, x19, #0x128
0x00000000035eac10: bl         #0x351d1a0
0x00000000035eac14: b          #0x35eac1c
0x00000000035eac18: mov        x20, x0
0x00000000035eac1c: ldrb       w8, [x19, #0x90]
0x00000000035eac20: cmp        w8, #1
0x00000000035eac24: b.ne       #0x35eac30
0x00000000035eac28: mov        x0, x19
0x00000000035eac2c: bl         #0x35ea7c0
0x00000000035eac30: mov        x0, x20
0x00000000035eac34: bl         #0x4b97984
