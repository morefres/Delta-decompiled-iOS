; instruction-faithful ARM64 fallback for RobloxLib::function_35c5d64
0x00000000035c5d64: stp        x22, x21, [sp, #-0x30]!
0x00000000035c5d68: stp        x20, x19, [sp, #0x10]
0x00000000035c5d6c: stp        x29, x30, [sp, #0x20]
0x00000000035c5d70: add        x29, sp, #0x20
0x00000000035c5d74: mov        x20, x1
0x00000000035c5d78: mov        x19, x0
0x00000000035c5d7c: ldr        x9, [x0, #0x10]!
0x00000000035c5d80: ldur       x8, [x0, #-8]
0x00000000035c5d84: sub        x10, x9, x8
0x00000000035c5d88: cmp        x1, x10, asr #3
0x00000000035c5d8c: b.ls       #0x35c5dd4
0x00000000035c5d90: ldr        x10, [x19]
0x00000000035c5d94: sub        x11, x8, x10
0x00000000035c5d98: add        x8, x20, x11, asr #3
0x00000000035c5d9c: lsr        x12, x8, #0x3d
0x00000000035c5da0: cbnz       x12, #0x35c5e68
0x00000000035c5da4: asr        x21, x11, #3
0x00000000035c5da8: sub        x9, x9, x10
0x00000000035c5dac: asr        x10, x9, #2
0x00000000035c5db0: cmp        x10, x8
0x00000000035c5db4: csel       x8, x10, x8, hi
0x00000000035c5db8: mov        x10, #0x7ffffffffffffff8
0x00000000035c5dbc: cmp        x9, x10
0x00000000035c5dc0: mov        x9, #0x1fffffffffffffff
0x00000000035c5dc4: csel       x1, x8, x9, lo
0x00000000035c5dc8: cbz        x1, #0x35c5dfc
0x00000000035c5dcc: bl         #0x228164
0x00000000035c5dd0: b          #0x35c5e00
0x00000000035c5dd4: cbz        x20, #0x35c5df4
0x00000000035c5dd8: add        x9, x8, x20, lsl #3
0x00000000035c5ddc: str        wzr, [x8]
0x00000000035c5de0: strb       wzr, [x8, #4]
0x00000000035c5de4: add        x8, x8, #8
0x00000000035c5de8: cmp        x8, x9
0x00000000035c5dec: b.ne       #0x35c5ddc
0x00000000035c5df0: mov        x8, x9
0x00000000035c5df4: str        x8, [x19, #8]
0x00000000035c5df8: b          #0x35c5e58
0x00000000035c5dfc: mov        x0, #0
0x00000000035c5e00: add        x8, x0, x21, lsl #3
0x00000000035c5e04: add        x21, x8, x20, lsl #3
0x00000000035c5e08: mov        x9, x8
0x00000000035c5e0c: str        wzr, [x9]
0x00000000035c5e10: strb       wzr, [x9, #4]
0x00000000035c5e14: add        x9, x9, #8
0x00000000035c5e18: cmp        x9, x21
0x00000000035c5e1c: b.ne       #0x35c5e0c
0x00000000035c5e20: add        x22, x0, x1, lsl #3
0x00000000035c5e24: ldp        x1, x9, [x19]
0x00000000035c5e28: sub        x2, x9, x1
0x00000000035c5e2c: sub        x20, x8, x2
0x00000000035c5e30: mov        x0, x20
0x00000000035c5e34: bl         #0x4b98ee4
0x00000000035c5e38: ldr        x0, [x19]
0x00000000035c5e3c: stp        x20, x21, [x19]
0x00000000035c5e40: str        x22, [x19, #0x10]
0x00000000035c5e44: cbz        x0, #0x35c5e58
0x00000000035c5e48: ldp        x29, x30, [sp, #0x20]
0x00000000035c5e4c: ldp        x20, x19, [sp, #0x10]
0x00000000035c5e50: ldp        x22, x21, [sp], #0x30
0x00000000035c5e54: b          #0x47e93a8
0x00000000035c5e58: ldp        x29, x30, [sp, #0x20]
0x00000000035c5e5c: ldp        x20, x19, [sp, #0x10]
0x00000000035c5e60: ldp        x22, x21, [sp], #0x30
0x00000000035c5e64: ret        
0x00000000035c5e68: bl         #0x2dc64
