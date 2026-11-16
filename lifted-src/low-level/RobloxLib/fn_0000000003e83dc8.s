; instruction-faithful ARM64 fallback for RobloxLib::function_3e83dc8
0x0000000003e83dc8: sub        sp, sp, #0x40
0x0000000003e83dcc: stp        x22, x21, [sp, #0x10]
0x0000000003e83dd0: stp        x20, x19, [sp, #0x20]
0x0000000003e83dd4: stp        x29, x30, [sp, #0x30]
0x0000000003e83dd8: add        x29, sp, #0x30
0x0000000003e83ddc: mov        x19, x1
0x0000000003e83de0: mov        x21, x0
0x0000000003e83de4: adrp       x8, #0x6199000
0x0000000003e83de8: add        x8, x8, #0xb00
0x0000000003e83dec: ldr        x8, [x8]
0x0000000003e83df0: sub        x20, x0, #0x150
0x0000000003e83df4: mov        x0, x20
0x0000000003e83df8: blr        x8
0x0000000003e83dfc: adrp       x8, #0x6199000
0x0000000003e83e00: add        x8, x8, #0x510
0x0000000003e83e04: ldrb       w8, [x8]
0x0000000003e83e08: cmp        w8, #1
0x0000000003e83e0c: b.ne       #0x3e83e70
0x0000000003e83e10: adrp       x8, #0x65ee000
0x0000000003e83e14: add        x8, x8, #0xb00
0x0000000003e83e18: ldrb       w8, [x8]
0x0000000003e83e1c: tbnz       w8, #0, #0x3e83e30
0x0000000003e83e20: bl         #0x646b70
0x0000000003e83e24: tbnz       w0, #0, #0x3e83e30
0x0000000003e83e28: bl         #0x646df0
0x0000000003e83e2c: cbz        w0, #0x3e83e70
0x0000000003e83e30: mov        x0, x20
0x0000000003e83e34: bl         #0x418c6d4
0x0000000003e83e38: cbz        x0, #0x3e83eb0
0x0000000003e83e3c: ldrb       w8, [x0, #0x10]
0x0000000003e83e40: cmp        w8, #1
0x0000000003e83e44: b.ne       #0x3e83e94
0x0000000003e83e48: ldr        w8, [x21, #0x38]
0x0000000003e83e4c: cmp        w8, w19
0x0000000003e83e50: b.eq       #0x3e83eb0
0x0000000003e83e54: stp        w19, w8, [sp, #8]
0x0000000003e83e58: adrp       x2, #0x6499000
0x0000000003e83e5c: add        x2, x2, #0x2f8
0x0000000003e83e60: add        x3, sp, #0xc
0x0000000003e83e64: add        x4, sp, #8
0x0000000003e83e68: mov        x1, x20
0x0000000003e83e6c: b          #0x3e83eac
0x0000000003e83e70: ldr        x8, [x21]
0x0000000003e83e74: ldr        x2, [x8]
0x0000000003e83e78: mov        x0, x21
0x0000000003e83e7c: mov        x1, x19
0x0000000003e83e80: ldp        x29, x30, [sp, #0x30]
0x0000000003e83e84: ldp        x20, x19, [sp, #0x20]
0x0000000003e83e88: ldp        x22, x21, [sp, #0x10]
0x0000000003e83e8c: add        sp, sp, #0x40
0x0000000003e83e90: br         x2
0x0000000003e83e94: str        w19, [sp, #4]
0x0000000003e83e98: adrp       x2, #0x6499000
0x0000000003e83e9c: add        x2, x2, #0x2f8
0x0000000003e83ea0: add        x4, sp, #4
0x0000000003e83ea4: mov        x1, x20
0x0000000003e83ea8: mov        x3, #0
0x0000000003e83eac: bl         #0x24d6bb4
0x0000000003e83eb0: ldr        x8, [x21]
0x0000000003e83eb4: ldr        x8, [x8]
0x0000000003e83eb8: mov        x0, x21
0x0000000003e83ebc: mov        x1, x19
0x0000000003e83ec0: blr        x8
0x0000000003e83ec4: ldr        x8, [x20]
0x0000000003e83ec8: ldr        x8, [x8, #0x98]
0x0000000003e83ecc: adrp       x1, #0x6499000
0x0000000003e83ed0: add        x1, x1, #0x2f8
0x0000000003e83ed4: mov        x0, x20
0x0000000003e83ed8: mov        w2, #1
0x0000000003e83edc: blr        x8
0x0000000003e83ee0: ldp        x29, x30, [sp, #0x30]
0x0000000003e83ee4: ldp        x20, x19, [sp, #0x20]
0x0000000003e83ee8: ldp        x22, x21, [sp, #0x10]
0x0000000003e83eec: add        sp, sp, #0x40
0x0000000003e83ef0: ret        
