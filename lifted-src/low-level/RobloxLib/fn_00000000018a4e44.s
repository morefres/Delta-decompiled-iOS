; instruction-faithful ARM64 fallback for RobloxLib::function_18a4e44
0x00000000018a4e44: sub        sp, sp, #0x70
0x00000000018a4e48: stp        x24, x23, [sp, #0x30]
0x00000000018a4e4c: stp        x22, x21, [sp, #0x40]
0x00000000018a4e50: stp        x20, x19, [sp, #0x50]
0x00000000018a4e54: stp        x29, x30, [sp, #0x60]
0x00000000018a4e58: add        x29, sp, #0x60
0x00000000018a4e5c: mov        x20, x0
0x00000000018a4e60: ldr        x9, [x20, #0x10]!
0x00000000018a4e64: ldr        x8, [x0]
0x00000000018a4e68: sub        x9, x9, x8
0x00000000018a4e6c: asr        x9, x9, #4
0x00000000018a4e70: mov        x10, #0x8e39
0x00000000018a4e74: movk       x10, #0x38e3, lsl #16
0x00000000018a4e78: movk       x10, #0xe38e, lsl #32
0x00000000018a4e7c: movk       x10, #0x8e38, lsl #48
0x00000000018a4e80: mul        x9, x9, x10
0x00000000018a4e84: cmp        x9, x1
0x00000000018a4e88: b.hs       #0x18a4f08
0x00000000018a4e8c: mov        x9, #0x71c8
0x00000000018a4e90: movk       x9, #0xc71c, lsl #16
0x00000000018a4e94: movk       x9, #0x1c71, lsl #32
0x00000000018a4e98: movk       x9, #0x1c7, lsl #48
0x00000000018a4e9c: cmp        x1, x9
0x00000000018a4ea0: b.hs       #0x18a4f20
0x00000000018a4ea4: mov        x19, x0
0x00000000018a4ea8: ldr        x9, [x0, #8]
0x00000000018a4eac: sub        x21, x9, x8
0x00000000018a4eb0: str        x20, [sp, #0x28]
0x00000000018a4eb4: mov        x0, x20
0x00000000018a4eb8: bl         #0x3d5c0c
0x00000000018a4ebc: add        x22, x0, x21
0x00000000018a4ec0: stp        x0, x22, [sp, #8]
0x00000000018a4ec4: mov        w8, #0x90
0x00000000018a4ec8: madd       x23, x1, x8, x0
0x00000000018a4ecc: stp        x22, x23, [sp, #0x18]
0x00000000018a4ed0: ldp        x1, x2, [x19]
0x00000000018a4ed4: sub        x8, x1, x2
0x00000000018a4ed8: add        x21, x22, x8
0x00000000018a4edc: mov        x0, x20
0x00000000018a4ee0: mov        x3, x21
0x00000000018a4ee4: bl         #0x18afd64
0x00000000018a4ee8: ldr        x8, [x19]
0x00000000018a4eec: stp        x21, x22, [x19]
0x00000000018a4ef0: ldr        x9, [x19, #0x10]
0x00000000018a4ef4: str        x23, [x19, #0x10]
0x00000000018a4ef8: stp        x8, x9, [sp, #0x18]
0x00000000018a4efc: stp        x8, x8, [sp, #8]
0x00000000018a4f00: add        x0, sp, #8
0x00000000018a4f04: bl         #0x18aff0c
0x00000000018a4f08: ldp        x29, x30, [sp, #0x60]
0x00000000018a4f0c: ldp        x20, x19, [sp, #0x50]
0x00000000018a4f10: ldp        x22, x21, [sp, #0x40]
0x00000000018a4f14: ldp        x24, x23, [sp, #0x30]
0x00000000018a4f18: add        sp, sp, #0x70
0x00000000018a4f1c: ret        
0x00000000018a4f20: bl         #0x2dc64
0x00000000018a4f24: mov        x19, x0
0x00000000018a4f28: add        x0, sp, #8
0x00000000018a4f2c: bl         #0x18aff0c
0x00000000018a4f30: mov        x0, x19
0x00000000018a4f34: bl         #0x4b97984
