; instruction-faithful ARM64 fallback for RobloxLib::function_36e8dec
0x00000000036e8dec: sub        sp, sp, #0x50
0x00000000036e8df0: stp        x20, x19, [sp, #0x30]
0x00000000036e8df4: stp        x29, x30, [sp, #0x40]
0x00000000036e8df8: add        x29, sp, #0x40
0x00000000036e8dfc: mov        x20, x1
0x00000000036e8e00: mov        x19, x0
0x00000000036e8e04: mov        x0, x1
0x00000000036e8e08: bl         #0x378918c
0x00000000036e8e0c: cbz        w0, #0x36e8e30
0x00000000036e8e10: ldp        x1, x2, [x19]
0x00000000036e8e14: ldr        x3, [x19, #0x10]
0x00000000036e8e18: ldp        x4, x5, [x19, #0x20]
0x00000000036e8e1c: add        x0, x19, #0x18
0x00000000036e8e20: ldp        x29, x30, [sp, #0x40]
0x00000000036e8e24: ldp        x20, x19, [sp, #0x30]
0x00000000036e8e28: add        sp, sp, #0x50
0x00000000036e8e2c: b          #0x36e8eb0
0x00000000036e8e30: adrp       x8, #0x36e8000
0x00000000036e8e34: add        x9, x8, #0xf70
0x00000000036e8e38: adrp       x8, #0x2e01000
0x00000000036e8e3c: add        x8, x8, #0xe2c
0x00000000036e8e40: str        x19, [sp, #0x10]
0x00000000036e8e44: stp        x8, x9, [sp, #0x20]
0x00000000036e8e48: add        x1, sp, #0x10
0x00000000036e8e4c: add        x2, sp, #0xf
0x00000000036e8e50: mov        x0, x20
0x00000000036e8e54: bl         #0x2dd80b0
0x00000000036e8e58: ldr        x8, [sp, #0x20]
0x00000000036e8e5c: add        x1, sp, #0x10
0x00000000036e8e60: add        x2, sp, #0x10
0x00000000036e8e64: mov        w0, #1
0x00000000036e8e68: blr        x8
0x00000000036e8e6c: add        x0, x19, #0x30
0x00000000036e8e70: mov        x1, #0x7fffffffffffffff
0x00000000036e8e74: mov        w2, #0xc6c0
0x00000000036e8e78: movk       w2, #0x2d, lsl #16
0x00000000036e8e7c: bl         #0x3764fb8
0x00000000036e8e80: ldp        x29, x30, [sp, #0x40]
0x00000000036e8e84: ldp        x20, x19, [sp, #0x30]
0x00000000036e8e88: add        sp, sp, #0x50
0x00000000036e8e8c: ret        
0x00000000036e8e90: mov        x19, x0
0x00000000036e8e94: ldr        x8, [sp, #0x20]
0x00000000036e8e98: add        x1, sp, #0x10
0x00000000036e8e9c: add        x2, sp, #0x10
0x00000000036e8ea0: mov        w0, #1
0x00000000036e8ea4: blr        x8
0x00000000036e8ea8: mov        x0, x19
0x00000000036e8eac: bl         #0x4b97984
