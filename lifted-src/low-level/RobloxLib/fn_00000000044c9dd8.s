; instruction-faithful ARM64 fallback for RobloxLib::function_44c9dd8
0x00000000044c9dd8: stp        x24, x23, [sp, #-0x40]!
0x00000000044c9ddc: stp        x22, x21, [sp, #0x10]
0x00000000044c9de0: stp        x20, x19, [sp, #0x20]
0x00000000044c9de4: stp        x29, x30, [sp, #0x30]
0x00000000044c9de8: add        x29, sp, #0x30
0x00000000044c9dec: mov        x19, x2
0x00000000044c9df0: mov        x22, x1
0x00000000044c9df4: mov        x20, x0
0x00000000044c9df8: ldr        w8, [x2, #0xc]
0x00000000044c9dfc: cmp        w8, #0
0x00000000044c9e00: mov        w8, #2
0x00000000044c9e04: cinc       w24, w8, ne
0x00000000044c9e08: ldr        x0, [x2, #0x18]
0x00000000044c9e0c: cbz        x0, #0x44c9e20
0x00000000044c9e10: orr        w24, w24, #4
0x00000000044c9e14: bl         #0x3dd59f8
0x00000000044c9e18: add        x21, x0, #1
0x00000000044c9e1c: b          #0x44c9e24
0x00000000044c9e20: mov        w21, #1
0x00000000044c9e24: ldr        x0, [x19, #0x10]
0x00000000044c9e28: bl         #0x3dd59f8
0x00000000044c9e2c: add        x21, x0, x21
0x00000000044c9e30: ldr        x8, [x19, #0x20]
0x00000000044c9e34: cbz        x8, #0x44c9e58
0x00000000044c9e38: mov        x23, #0
0x00000000044c9e3c: ldr        x9, [x19, #0x28]
0x00000000044c9e40: add        x9, x9, #8
0x00000000044c9e44: ldr        x10, [x9], #0x10
0x00000000044c9e48: add        x23, x10, x23
0x00000000044c9e4c: subs       x8, x8, #1
0x00000000044c9e50: b.ne       #0x44c9e44
0x00000000044c9e54: b          #0x44c9e5c
0x00000000044c9e58: mov        x23, #0
0x00000000044c9e5c: mov        x0, x23
0x00000000044c9e60: bl         #0x3dd59f8
0x00000000044c9e64: add        x8, x21, x23
0x00000000044c9e68: add        x21, x8, x0
0x00000000044c9e6c: cmp        x21, x22
0x00000000044c9e70: b.ls       #0x44c9e7c
0x00000000044c9e74: mov        x21, #-0xca
0x00000000044c9e78: b          #0x44c9edc
0x00000000044c9e7c: orr        w8, w24, #8
0x00000000044c9e80: strb       w8, [x20], #1
0x00000000044c9e84: strb       w24, [x19, #8]
0x00000000044c9e88: ldr        x1, [x19, #0x10]
0x00000000044c9e8c: mov        x0, x20
0x00000000044c9e90: bl         #0x44c3da8
0x00000000044c9e94: ldr        x1, [x19, #0x18]
0x00000000044c9e98: cbz        x1, #0x44c9ea0
0x00000000044c9e9c: bl         #0x44c3da8
0x00000000044c9ea0: mov        x1, x23
0x00000000044c9ea4: bl         #0x44c3da8
0x00000000044c9ea8: ldr        x8, [x19, #0x20]
0x00000000044c9eac: cbz        x8, #0x44c9edc
0x00000000044c9eb0: mov        x20, #0
0x00000000044c9eb4: mov        x22, #0
0x00000000044c9eb8: ldr        x8, [x19, #0x28]
0x00000000044c9ebc: add        x8, x8, x20
0x00000000044c9ec0: ldp        x1, x2, [x8]
0x00000000044c9ec4: bl         #0x44d127c
0x00000000044c9ec8: add        x22, x22, #1
0x00000000044c9ecc: ldr        x8, [x19, #0x20]
0x00000000044c9ed0: add        x20, x20, #0x10
0x00000000044c9ed4: cmp        x22, x8
0x00000000044c9ed8: b.lo       #0x44c9eb8
0x00000000044c9edc: mov        x0, x21
0x00000000044c9ee0: ldp        x29, x30, [sp, #0x30]
0x00000000044c9ee4: ldp        x20, x19, [sp, #0x20]
0x00000000044c9ee8: ldp        x22, x21, [sp, #0x10]
0x00000000044c9eec: ldp        x24, x23, [sp], #0x40
0x00000000044c9ef0: ret        
