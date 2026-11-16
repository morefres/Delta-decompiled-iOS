; instruction-faithful ARM64 fallback for RobloxLib::function_4603d94
0x0000000004603d94: stp        x24, x23, [sp, #-0x40]!
0x0000000004603d98: stp        x22, x21, [sp, #0x10]
0x0000000004603d9c: stp        x20, x19, [sp, #0x20]
0x0000000004603da0: stp        x29, x30, [sp, #0x30]
0x0000000004603da4: add        x29, sp, #0x30
0x0000000004603da8: mov        x19, x1
0x0000000004603dac: mov        x22, x0
0x0000000004603db0: ldr        x20, [x1, #0x10]
0x0000000004603db4: add        x8, x20, #0x17
0x0000000004603db8: and        x23, x8, #0xfffffffffffffff8
0x0000000004603dbc: add        x8, x8, x20, lsl #6
0x0000000004603dc0: and        x0, x8, #0xfffffffffffffff8
0x0000000004603dc4: bl         #0x47e9370
0x0000000004603dc8: mov        x21, x0
0x0000000004603dcc: sub        x8, x20, x20, lsr #3
0x0000000004603dd0: cmp        x20, #7
0x0000000004603dd4: mov        w9, #6
0x0000000004603dd8: csel       x8, x9, x8, eq
0x0000000004603ddc: ldr        x24, [x19, #0x18]
0x0000000004603de0: sub        x8, x8, x24, lsr #1
0x0000000004603de4: add        x9, x0, x23
0x0000000004603de8: str        x8, [x21], #8
0x0000000004603dec: stp        x21, x9, [x19]
0x0000000004603df0: ldr        x8, [x22, #8]
0x0000000004603df4: cmp        x20, #9
0x0000000004603df8: ccmp       x8, x20, #2, lo
0x0000000004603dfc: cset       w23, lo
0x0000000004603e00: cbz        x8, #0x4603e20
0x0000000004603e04: cbz        w23, #0x4603e20
0x0000000004603e08: mov        x0, x22
0x0000000004603e0c: mov        x1, x21
0x0000000004603e10: mov        x2, x20
0x0000000004603e14: bl         #0x4690d3c
0x0000000004603e18: ldr        x24, [x19, #0x18]
0x0000000004603e1c: b          #0x4603e38
0x0000000004603e20: add        x2, x20, #8
0x0000000004603e24: mov        x0, x21
0x0000000004603e28: mov        w1, #0x80
0x0000000004603e2c: bl         #0x4b98efc
0x0000000004603e30: mov        w8, #0xff
0x0000000004603e34: strb       w8, [x21, x20]
0x0000000004603e38: and        x8, x24, #0xfffffffffffffffe
0x0000000004603e3c: str        x8, [x19, #0x18]
0x0000000004603e40: mov        x0, x23
0x0000000004603e44: ldp        x29, x30, [sp, #0x30]
0x0000000004603e48: ldp        x20, x19, [sp, #0x20]
0x0000000004603e4c: ldp        x22, x21, [sp, #0x10]
0x0000000004603e50: ldp        x24, x23, [sp], #0x40
0x0000000004603e54: ret        
