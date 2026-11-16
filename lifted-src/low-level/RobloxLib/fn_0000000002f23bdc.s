; instruction-faithful ARM64 fallback for RobloxLib::function_2f23bdc
0x0000000002f23bdc: sub        sp, sp, #0x30
0x0000000002f23be0: stp        x20, x19, [sp, #0x10]
0x0000000002f23be4: stp        x29, x30, [sp, #0x20]
0x0000000002f23be8: add        x29, sp, #0x20
0x0000000002f23bec: mov        x20, x2
0x0000000002f23bf0: mov        x19, x0
0x0000000002f23bf4: ldr        w8, [x0, #8]
0x0000000002f23bf8: ldr        w1, [x0, #0x10]
0x0000000002f23bfc: lsl        w9, w8, #2
0x0000000002f23c00: add        w9, w9, #4
0x0000000002f23c04: add        w10, w1, w1, lsl #1
0x0000000002f23c08: cmp        w9, w10
0x0000000002f23c0c: b.hs       #0x2f23c74
0x0000000002f23c10: ldr        w9, [x19, #0xc]
0x0000000002f23c14: mvn        w8, w8
0x0000000002f23c18: add        w8, w1, w8
0x0000000002f23c1c: sub        w8, w8, w9
0x0000000002f23c20: cmp        w8, w1, lsr #3
0x0000000002f23c24: b.ls       #0x2f23c78
0x0000000002f23c28: ldr        w8, [x19, #8]
0x0000000002f23c2c: add        w8, w8, #1
0x0000000002f23c30: str        w8, [x19, #8]
0x0000000002f23c34: adrp       x8, #0x4d44000
0x0000000002f23c38: ldr        q0, [x8, #0x310]
0x0000000002f23c3c: str        q0, [sp]
0x0000000002f23c40: ldp        x8, x9, [x3]
0x0000000002f23c44: ldp        x10, x11, [sp]
0x0000000002f23c48: cmp        x8, x10
0x0000000002f23c4c: ccmp       x9, x11, #0, eq
0x0000000002f23c50: b.eq       #0x2f23c60
0x0000000002f23c54: ldr        w8, [x19, #0xc]
0x0000000002f23c58: sub        w8, w8, #1
0x0000000002f23c5c: str        w8, [x19, #0xc]
0x0000000002f23c60: mov        x0, x3
0x0000000002f23c64: ldp        x29, x30, [sp, #0x20]
0x0000000002f23c68: ldp        x20, x19, [sp, #0x10]
0x0000000002f23c6c: add        sp, sp, #0x30
0x0000000002f23c70: ret        
0x0000000002f23c74: lsl        w1, w1, #1
0x0000000002f23c78: mov        x0, x19
0x0000000002f23c7c: bl         #0x2f23c98
0x0000000002f23c80: mov        x2, sp
0x0000000002f23c84: mov        x0, x19
0x0000000002f23c88: mov        x1, x20
0x0000000002f23c8c: bl         #0x2f23adc
0x0000000002f23c90: ldr        x3, [sp]
0x0000000002f23c94: b          #0x2f23c28
