; instruction-faithful ARM64 fallback for RobloxLib::function_39d3e30
0x00000000039d3e30: stp        x22, x21, [sp, #-0x30]!
0x00000000039d3e34: stp        x20, x19, [sp, #0x10]
0x00000000039d3e38: stp        x29, x30, [sp, #0x20]
0x00000000039d3e3c: add        x29, sp, #0x20
0x00000000039d3e40: mov        x19, x0
0x00000000039d3e44: ldr        x9, [x0, #0x10]!
0x00000000039d3e48: ldur       x10, [x0, #-8]
0x00000000039d3e4c: cmp        x10, x9
0x00000000039d3e50: b.hs       #0x39d3e6c
0x00000000039d3e54: adrp       x8, #0x4baa000
0x00000000039d3e58: ldr        q0, [x8, #0x260]
0x00000000039d3e5c: stp        q0, q0, [x10]
0x00000000039d3e60: str        q0, [x10, #0x20]
0x00000000039d3e64: add        x21, x10, #0x30
0x00000000039d3e68: b          #0x39d3f18
0x00000000039d3e6c: mov        x8, #0x5555555555555555
0x00000000039d3e70: movk       x8, #0x555, lsl #48
0x00000000039d3e74: ldr        x11, [x19]
0x00000000039d3e78: sub        x10, x10, x11
0x00000000039d3e7c: asr        x10, x10, #4
0x00000000039d3e80: mov        x12, #-0x5555555555555556
0x00000000039d3e84: movk       x12, #0xaaab
0x00000000039d3e88: mul        x20, x10, x12
0x00000000039d3e8c: add        x10, x20, #1
0x00000000039d3e90: cmp        x10, x8
0x00000000039d3e94: b.hi       #0x39d3f30
0x00000000039d3e98: sub        x9, x9, x11
0x00000000039d3e9c: asr        x9, x9, #4
0x00000000039d3ea0: mul        x9, x9, x12
0x00000000039d3ea4: lsl        x11, x9, #1
0x00000000039d3ea8: cmp        x11, x10
0x00000000039d3eac: csel       x10, x11, x10, hi
0x00000000039d3eb0: mov        x11, #-0x5555555555555556
0x00000000039d3eb4: movk       x11, #0x2aa, lsl #48
0x00000000039d3eb8: cmp        x9, x11
0x00000000039d3ebc: csel       x1, x10, x8, lo
0x00000000039d3ec0: cbz        x1, #0x39d3ecc
0x00000000039d3ec4: bl         #0x24f0f4
0x00000000039d3ec8: b          #0x39d3ed0
0x00000000039d3ecc: mov        x0, #0
0x00000000039d3ed0: mov        w8, #0x30
0x00000000039d3ed4: madd       x9, x20, x8, x0
0x00000000039d3ed8: madd       x22, x1, x8, x0
0x00000000039d3edc: adrp       x8, #0x4baa000
0x00000000039d3ee0: ldr        q0, [x8, #0x260]
0x00000000039d3ee4: stp        q0, q0, [x9]
0x00000000039d3ee8: str        q0, [x9, #0x20]
0x00000000039d3eec: add        x21, x9, #0x30
0x00000000039d3ef0: ldp        x1, x8, [x19]
0x00000000039d3ef4: sub        x2, x8, x1
0x00000000039d3ef8: sub        x20, x9, x2
0x00000000039d3efc: mov        x0, x20
0x00000000039d3f00: bl         #0x4b98ee4
0x00000000039d3f04: ldr        x0, [x19]
0x00000000039d3f08: stp        x20, x21, [x19]
0x00000000039d3f0c: str        x22, [x19, #0x10]
0x00000000039d3f10: cbz        x0, #0x39d3f18
0x00000000039d3f14: bl         #0x47e93a8
0x00000000039d3f18: str        x21, [x19, #8]
0x00000000039d3f1c: sub        x0, x21, #0x30
0x00000000039d3f20: ldp        x29, x30, [sp, #0x20]
0x00000000039d3f24: ldp        x20, x19, [sp, #0x10]
0x00000000039d3f28: ldp        x22, x21, [sp], #0x30
0x00000000039d3f2c: ret        
0x00000000039d3f30: bl         #0x2dc64
