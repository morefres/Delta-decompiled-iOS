; instruction-faithful ARM64 fallback for RobloxLib::function_1e44e58
0x0000000001e44e58: stp        x24, x23, [sp, #-0x40]!
0x0000000001e44e5c: stp        x22, x21, [sp, #0x10]
0x0000000001e44e60: stp        x20, x19, [sp, #0x20]
0x0000000001e44e64: stp        x29, x30, [sp, #0x30]
0x0000000001e44e68: add        x29, sp, #0x30
0x0000000001e44e6c: mov        x19, x1
0x0000000001e44e70: adrp       x8, #0x619b000
0x0000000001e44e74: add        x8, x8, #0xdd0
0x0000000001e44e78: ldrb       w21, [x8]
0x0000000001e44e7c: cmp        w21, #1
0x0000000001e44e80: b.ne       #0x1e44edc
0x0000000001e44e84: adrp       x8, #0x619b000
0x0000000001e44e88: add        x8, x8, #0xde8
0x0000000001e44e8c: ldrb       w8, [x8]
0x0000000001e44e90: cmp        w8, #0
0x0000000001e44e94: mov        w8, #2
0x0000000001e44e98: csel       w8, w8, wzr, ne
0x0000000001e44e9c: adrp       x9, #0x619b000
0x0000000001e44ea0: add        x9, x9, #0xe00
0x0000000001e44ea4: ldrb       w9, [x9]
0x0000000001e44ea8: orr        w8, w8, w9
0x0000000001e44eac: adrp       x9, #0x619b000
0x0000000001e44eb0: add        x9, x9, #0xe18
0x0000000001e44eb4: ldrb       w9, [x9]
0x0000000001e44eb8: orr        w10, w8, #4
0x0000000001e44ebc: cmp        w9, #0
0x0000000001e44ec0: csel       w23, w10, w8, ne
0x0000000001e44ec4: bl         #0x440dd9c
0x0000000001e44ec8: mov        x20, x0
0x0000000001e44ecc: ldrb       w22, [x0, #0x28]
0x0000000001e44ed0: orr        w8, w23, w22
0x0000000001e44ed4: strb       w8, [x0, #0x28]
0x0000000001e44ed8: b          #0x1e44ee0
0x0000000001e44edc: mov        x20, #0
0x0000000001e44ee0: adrp       x8, #0x6199000
0x0000000001e44ee4: add        x8, x8, #0xc08
0x0000000001e44ee8: ldrb       w8, [x8]
0x0000000001e44eec: tbnz       w8, #0, #0x1e44ef8
0x0000000001e44ef0: mov        x0, x19
0x0000000001e44ef4: bl         #0x4197d60
0x0000000001e44ef8: cbz        x19, #0x1e44f0c
0x0000000001e44efc: ldr        x8, [x19]
0x0000000001e44f00: ldr        x8, [x8, #8]
0x0000000001e44f04: mov        x0, x19
0x0000000001e44f08: blr        x8
0x0000000001e44f0c: cbz        w21, #0x1e44f14
0x0000000001e44f10: strb       w22, [x20, #0x28]
0x0000000001e44f14: ldp        x29, x30, [sp, #0x30]
0x0000000001e44f18: ldp        x20, x19, [sp, #0x20]
0x0000000001e44f1c: ldp        x22, x21, [sp, #0x10]
0x0000000001e44f20: ldp        x24, x23, [sp], #0x40
0x0000000001e44f24: ret        
0x0000000001e44f28: cbz        w21, #0x1e44f30
0x0000000001e44f2c: strb       w22, [x20, #0x28]
0x0000000001e44f30: bl         #0x4b97984
