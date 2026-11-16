; instruction-faithful ARM64 fallback for RobloxLib::function_35d3da0
0x00000000035d3da0: sub        sp, sp, #0x50
0x00000000035d3da4: stp        x24, x23, [sp, #0x10]
0x00000000035d3da8: stp        x22, x21, [sp, #0x20]
0x00000000035d3dac: stp        x20, x19, [sp, #0x30]
0x00000000035d3db0: stp        x29, x30, [sp, #0x40]
0x00000000035d3db4: add        x29, sp, #0x40
0x00000000035d3db8: mov        x19, x2
0x00000000035d3dbc: mov        x20, x1
0x00000000035d3dc0: mov        x21, x0
0x00000000035d3dc4: ldr        x23, [x0]
0x00000000035d3dc8: ldr        x22, [x23, #0x40]
0x00000000035d3dcc: mov        x0, sp
0x00000000035d3dd0: bl         #0x34ce344
0x00000000035d3dd4: ldr        x8, [x22]
0x00000000035d3dd8: ldr        x8, [x8, #8]
0x00000000035d3ddc: mov        x3, sp
0x00000000035d3de0: mov        x0, x22
0x00000000035d3de4: mov        x1, x20
0x00000000035d3de8: mov        x2, x19
0x00000000035d3dec: blr        x8
0x00000000035d3df0: mov        x0, sp
0x00000000035d3df4: bl         #0x5c818
0x00000000035d3df8: ldr        x8, [x21, #8]
0x00000000035d3dfc: str        wzr, [x8]
0x00000000035d3e00: ldr        x21, [x23, #0x20]
0x00000000035d3e04: mov        w0, #0x28
0x00000000035d3e08: bl         #0x47e9370
0x00000000035d3e0c: mov        x22, x0
0x00000000035d3e10: mov        x1, x20
0x00000000035d3e14: mov        x2, x19
0x00000000035d3e18: bl         #0x352d9f8
0x00000000035d3e1c: str        x22, [sp]
0x00000000035d3e20: ldr        x8, [x21]
0x00000000035d3e24: ldr        x8, [x8, #0x28]
0x00000000035d3e28: mov        x1, sp
0x00000000035d3e2c: mov        x0, x21
0x00000000035d3e30: blr        x8
0x00000000035d3e34: ldr        x0, [sp]
0x00000000035d3e38: str        xzr, [sp]
0x00000000035d3e3c: cbz        x0, #0x35d3e4c
0x00000000035d3e40: ldr        x8, [x0]
0x00000000035d3e44: ldr        x8, [x8, #8]
0x00000000035d3e48: blr        x8
0x00000000035d3e4c: ldp        x29, x30, [sp, #0x40]
0x00000000035d3e50: ldp        x20, x19, [sp, #0x30]
0x00000000035d3e54: ldp        x22, x21, [sp, #0x20]
0x00000000035d3e58: ldp        x24, x23, [sp, #0x10]
0x00000000035d3e5c: add        sp, sp, #0x50
0x00000000035d3e60: ret        
0x00000000035d3e64: mov        x19, x0
0x00000000035d3e68: ldr        x0, [sp]
0x00000000035d3e6c: str        xzr, [sp]
0x00000000035d3e70: cbz        x0, #0x35d3ea0
0x00000000035d3e74: ldr        x8, [x0]
0x00000000035d3e78: ldr        x8, [x8, #8]
0x00000000035d3e7c: blr        x8
0x00000000035d3e80: b          #0x35d3ea0
0x00000000035d3e84: mov        x19, x0
0x00000000035d3e88: mov        x0, x22
0x00000000035d3e8c: bl         #0x47e93a8
0x00000000035d3e90: b          #0x35d3ea0
0x00000000035d3e94: mov        x19, x0
0x00000000035d3e98: mov        x0, sp
0x00000000035d3e9c: bl         #0x5c818
0x00000000035d3ea0: mov        x0, x19
0x00000000035d3ea4: bl         #0x4b97984
