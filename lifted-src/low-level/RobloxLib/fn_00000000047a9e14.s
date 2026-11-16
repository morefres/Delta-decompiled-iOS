; instruction-faithful ARM64 fallback for RobloxLib::function_47a9e14
0x00000000047a9e14: stp        x22, x21, [sp, #-0x30]!
0x00000000047a9e18: stp        x20, x19, [sp, #0x10]
0x00000000047a9e1c: stp        x29, x30, [sp, #0x20]
0x00000000047a9e20: add        x29, sp, #0x20
0x00000000047a9e24: ldrb       w9, [x1, #0x17]
0x00000000047a9e28: sxtb       w8, w9
0x00000000047a9e2c: ldr        x10, [x1, #8]
0x00000000047a9e30: cmp        w8, #0
0x00000000047a9e34: csel       x9, x10, x9, lt
0x00000000047a9e38: cbz        x9, #0x47a9ed8
0x00000000047a9e3c: mov        x20, x2
0x00000000047a9e40: mov        x21, x1
0x00000000047a9e44: mov        x19, x0
0x00000000047a9e48: ldrsb      x9, [x0, #0x17]
0x00000000047a9e4c: tbz        x9, #0x3f, #0x47a9e54
0x00000000047a9e50: ldr        x9, [x19, #8]
0x00000000047a9e54: cbz        x9, #0x47a9e6c
0x00000000047a9e58: adrp       x1, #0x5223000
0x00000000047a9e5c: add        x1, x1, #0xdda
0x00000000047a9e60: mov        x0, x19
0x00000000047a9e64: bl         #0x4b97c90
0x00000000047a9e68: ldrb       w8, [x21, #0x17]
0x00000000047a9e6c: sxtb       w8, w8
0x00000000047a9e70: ldr        x9, [x21]
0x00000000047a9e74: cmp        w8, #0
0x00000000047a9e78: csel       x1, x9, x21, lt
0x00000000047a9e7c: mov        x0, x19
0x00000000047a9e80: bl         #0x4b97c90
0x00000000047a9e84: ldrb       w8, [x20, #0x17]
0x00000000047a9e88: sxtb       w9, w8
0x00000000047a9e8c: ldr        x10, [x20, #8]
0x00000000047a9e90: cmp        w9, #0
0x00000000047a9e94: csel       x8, x10, x8, lt
0x00000000047a9e98: cbz        x8, #0x47a9ed8
0x00000000047a9e9c: adrp       x1, #0x524c000
0x00000000047a9ea0: add        x1, x1, #0x999
0x00000000047a9ea4: mov        x0, x19
0x00000000047a9ea8: bl         #0x4b97c90
0x00000000047a9eac: ldrb       w8, [x20, #0x17]
0x00000000047a9eb0: sxtb       w9, w8
0x00000000047a9eb4: ldp        x10, x11, [x20]
0x00000000047a9eb8: cmp        w9, #0
0x00000000047a9ebc: csel       x1, x10, x20, lt
0x00000000047a9ec0: csel       x2, x11, x8, lt
0x00000000047a9ec4: mov        x0, x19
0x00000000047a9ec8: ldp        x29, x30, [sp, #0x20]
0x00000000047a9ecc: ldp        x20, x19, [sp, #0x10]
0x00000000047a9ed0: ldp        x22, x21, [sp], #0x30
0x00000000047a9ed4: b          #0x4b97c9c
0x00000000047a9ed8: ldp        x29, x30, [sp, #0x20]
0x00000000047a9edc: ldp        x20, x19, [sp, #0x10]
0x00000000047a9ee0: ldp        x22, x21, [sp], #0x30
0x00000000047a9ee4: ret        
