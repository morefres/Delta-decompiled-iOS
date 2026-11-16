; instruction-faithful ARM64 fallback for RobloxLib::function_2f05e1c
0x0000000002f05e1c: sub        sp, sp, #0x40
0x0000000002f05e20: stp        x22, x21, [sp, #0x10]
0x0000000002f05e24: stp        x20, x19, [sp, #0x20]
0x0000000002f05e28: stp        x29, x30, [sp, #0x30]
0x0000000002f05e2c: add        x29, sp, #0x30
0x0000000002f05e30: mov        x19, x0
0x0000000002f05e34: add        x2, sp, #8
0x0000000002f05e38: bl         #0x8bf970
0x0000000002f05e3c: mov        x20, x0
0x0000000002f05e40: cbz        w0, #0x2f05e6c
0x0000000002f05e44: ldr        x21, [sp, #8]
0x0000000002f05e48: add        x0, x21, #8
0x0000000002f05e4c: bl         #0x2f07268
0x0000000002f05e50: mov        x8, #-0x2000
0x0000000002f05e54: str        x8, [x21]
0x0000000002f05e58: ldr        d0, [x19, #8]
0x0000000002f05e5c: adrp       x8, #0x4bad000
0x0000000002f05e60: ldr        d1, [x8, #0xcd8]
0x0000000002f05e64: add        v0.2s, v0.2s, v1.2s
0x0000000002f05e68: str        d0, [x19, #8]
0x0000000002f05e6c: mov        x0, x20
0x0000000002f05e70: ldp        x29, x30, [sp, #0x30]
0x0000000002f05e74: ldp        x20, x19, [sp, #0x20]
0x0000000002f05e78: ldp        x22, x21, [sp, #0x10]
0x0000000002f05e7c: add        sp, sp, #0x40
0x0000000002f05e80: ret        
0x0000000002f05e84: stp        x22, x21, [sp, #-0x30]!
0x0000000002f05e88: stp        x20, x19, [sp, #0x10]
0x0000000002f05e8c: stp        x29, x30, [sp, #0x20]
0x0000000002f05e90: add        x29, sp, #0x20
0x0000000002f05e94: mov        x19, x1
0x0000000002f05e98: mov        x21, x0
0x0000000002f05e9c: add        x0, x0, #0x58
0x0000000002f05ea0: mov        x1, x2
0x0000000002f05ea4: bl         #0x2f05efc
0x0000000002f05ea8: ldr        x8, [x21, #0x58]
0x0000000002f05eac: ldr        w9, [x21, #0x68]
0x0000000002f05eb0: add        x8, x8, x9, lsl #5
0x0000000002f05eb4: cmp        x8, x0
0x0000000002f05eb8: b.eq       #0x2f05ee8
0x0000000002f05ebc: mov        x20, x0
0x0000000002f05ec0: add        x0, x0, #8
0x0000000002f05ec4: mov        x1, x19
0x0000000002f05ec8: bl         #0x8ac4d0
0x0000000002f05ecc: ldr        x8, [x20, #8]
0x0000000002f05ed0: ldr        w9, [x20, #0x18]
0x0000000002f05ed4: add        x8, x8, x9, lsl #4
0x0000000002f05ed8: cmp        x8, x0
0x0000000002f05edc: b.eq       #0x2f05ee8
0x0000000002f05ee0: ldr        x0, [x0, #8]
0x0000000002f05ee4: b          #0x2f05eec
0x0000000002f05ee8: mov        x0, #0
0x0000000002f05eec: ldp        x29, x30, [sp, #0x20]
0x0000000002f05ef0: ldp        x20, x19, [sp, #0x10]
0x0000000002f05ef4: ldp        x22, x21, [sp], #0x30
0x0000000002f05ef8: ret        
