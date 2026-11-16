; instruction-faithful ARM64 fallback for RobloxLib::function_38a2d68
0x00000000038a2d68: stp        x24, x23, [sp, #-0x40]!
0x00000000038a2d6c: stp        x22, x21, [sp, #0x10]
0x00000000038a2d70: stp        x20, x19, [sp, #0x20]
0x00000000038a2d74: stp        x29, x30, [sp, #0x30]
0x00000000038a2d78: add        x29, sp, #0x30
0x00000000038a2d7c: mov        x21, x2
0x00000000038a2d80: mov        x20, x1
0x00000000038a2d84: mov        x19, x0
0x00000000038a2d88: str        w2, [x0, #0x1c]
0x00000000038a2d8c: sxtw       x22, w21
0x00000000038a2d90: sbfiz      x0, x21, #6, #0x20
0x00000000038a2d94: bl         #0x3904930
0x00000000038a2d98: str        x0, [x19]
0x00000000038a2d9c: cbz        x0, #0x38a2dac
0x00000000038a2da0: cmp        w21, #1
0x00000000038a2da4: b.ge       #0x38a2dd0
0x00000000038a2da8: b          #0x38a2df4
0x00000000038a2dac: adrp       x2, #0x54a2000
0x00000000038a2db0: add        x2, x2, #0xfce
0x00000000038a2db4: mov        x0, x20
0x00000000038a2db8: mov        w1, #2
0x00000000038a2dbc: bl         #0x38e278c
0x00000000038a2dc0: ldr        x8, [x19]
0x00000000038a2dc4: cmp        x8, #0
0x00000000038a2dc8: ccmp       w21, #0, #4, ne
0x00000000038a2dcc: b.le       #0x38a2df4
0x00000000038a2dd0: mov        x23, #0
0x00000000038a2dd4: mov        w24, w21
0x00000000038a2dd8: ldr        x8, [x19]
0x00000000038a2ddc: add        x0, x8, x23
0x00000000038a2de0: mov        x1, #0
0x00000000038a2de4: bl         #0x4b99448
0x00000000038a2de8: add        x23, x23, #0x40
0x00000000038a2dec: subs       x24, x24, #1
0x00000000038a2df0: b.ne       #0x38a2dd8
0x00000000038a2df4: add        x8, x22, x22, lsl #1
0x00000000038a2df8: lsl        x0, x8, #4
0x00000000038a2dfc: bl         #0x3904930
0x00000000038a2e00: str        x0, [x19, #8]
0x00000000038a2e04: cbz        x0, #0x38a2e14
0x00000000038a2e08: cmp        w21, #1
0x00000000038a2e0c: b.ge       #0x38a2e38
0x00000000038a2e10: b          #0x38a2e5c
0x00000000038a2e14: adrp       x2, #0x54a2000
0x00000000038a2e18: add        x2, x2, #0xff4
0x00000000038a2e1c: mov        x0, x20
0x00000000038a2e20: mov        w1, #2
0x00000000038a2e24: bl         #0x38e278c
0x00000000038a2e28: ldr        x8, [x19, #8]
0x00000000038a2e2c: cbz        x8, #0x38a2e5c
0x00000000038a2e30: cmp        w21, #0
0x00000000038a2e34: b.le       #0x38a2e5c
0x00000000038a2e38: mov        x23, #0
0x00000000038a2e3c: mov        w21, w21
0x00000000038a2e40: ldr        x8, [x19, #8]
0x00000000038a2e44: add        x0, x8, x23
0x00000000038a2e48: mov        x1, #0
0x00000000038a2e4c: bl         #0x4b9934c
0x00000000038a2e50: add        x23, x23, #0x30
0x00000000038a2e54: subs       x21, x21, #1
0x00000000038a2e58: b.ne       #0x38a2e40
0x00000000038a2e5c: lsl        x0, x22, #2
0x00000000038a2e60: bl         #0x3904930
0x00000000038a2e64: str        x0, [x19, #0x10]
0x00000000038a2e68: cbnz       x0, #0x38a2e80
0x00000000038a2e6c: adrp       x2, #0x54a3000
0x00000000038a2e70: add        x2, x2, #0x19
0x00000000038a2e74: mov        x0, x20
0x00000000038a2e78: mov        w1, #2
0x00000000038a2e7c: bl         #0x38e278c
0x00000000038a2e80: mov        w8, #1
0x00000000038a2e84: str        w8, [x19, #0x18]
0x00000000038a2e88: ldp        x29, x30, [sp, #0x30]
0x00000000038a2e8c: ldp        x20, x19, [sp, #0x20]
0x00000000038a2e90: ldp        x22, x21, [sp, #0x10]
0x00000000038a2e94: ldp        x24, x23, [sp], #0x40
0x00000000038a2e98: ret        
