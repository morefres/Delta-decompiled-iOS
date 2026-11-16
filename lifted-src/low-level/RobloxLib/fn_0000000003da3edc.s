; instruction-faithful ARM64 fallback for RobloxLib::function_3da3edc
0x0000000003da3edc: sub        sp, sp, #0x180
0x0000000003da3ee0: stp        x28, x27, [sp, #0x140]
0x0000000003da3ee4: stp        x22, x21, [sp, #0x150]
0x0000000003da3ee8: stp        x20, x19, [sp, #0x160]
0x0000000003da3eec: stp        x29, x30, [sp, #0x170]
0x0000000003da3ef0: add        x29, sp, #0x170
0x0000000003da3ef4: mov        x19, x0
0x0000000003da3ef8: adrp       x8, #0x5ba4000
0x0000000003da3efc: ldr        x8, [x8, #0x338]
0x0000000003da3f00: ldr        x8, [x8]
0x0000000003da3f04: stur       x8, [x29, #-0x38]
0x0000000003da3f08: add        x8, x0, #1, lsl #12
0x0000000003da3f0c: ldrb       w9, [x8, #0x998]
0x0000000003da3f10: cmp        w9, #1
0x0000000003da3f14: b.ne       #0x3da3f20
0x0000000003da3f18: ldrb       w8, [x8, #0xa60]
0x0000000003da3f1c: tbnz       w8, #0, #0x3da3fec
0x0000000003da3f20: ldr        x20, [x19]
0x0000000003da3f24: strh       wzr, [sp, #0x48]
0x0000000003da3f28: add        x21, sp, #0x48
0x0000000003da3f2c: bl         #0x695394
0x0000000003da3f30: mov        x1, x0
0x0000000003da3f34: add        x0, x21, #8
0x0000000003da3f38: bl         #0x3d9a734
0x0000000003da3f3c: sub        x8, x29, #0xb0
0x0000000003da3f40: add        x0, sp, #0x48
0x0000000003da3f44: bl         #0x3dd55f4
0x0000000003da3f48: mov        w8, #0x1858
0x0000000003da3f4c: add        x21, x19, x8
0x0000000003da3f50: sub        x22, x29, #0xb0
0x0000000003da3f54: sub        x2, x29, #0xb0
0x0000000003da3f58: mov        x0, x21
0x0000000003da3f5c: mov        x1, x20
0x0000000003da3f60: bl         #0x3da61fc
0x0000000003da3f64: add        x8, x22, #0x58
0x0000000003da3f68: str        x8, [sp, #0x40]
0x0000000003da3f6c: add        x0, sp, #0x40
0x0000000003da3f70: bl         #0x3d9a91c
0x0000000003da3f74: add        x8, sp, #0x48
0x0000000003da3f78: add        x8, x8, #0x58
0x0000000003da3f7c: str        x8, [sp, #0x40]
0x0000000003da3f80: add        x0, sp, #0x40
0x0000000003da3f84: bl         #0x3d9a91c
0x0000000003da3f88: mov        w20, #0x19a0
0x0000000003da3f8c: stur       x21, [x29, #-0xb0]
0x0000000003da3f90: add        x0, x19, x20
0x0000000003da3f94: sub        x1, x29, #0xb0
0x0000000003da3f98: bl         #0x3da625c
0x0000000003da3f9c: adrp       x8, #0x5f9b000
0x0000000003da3fa0: add        x8, x8, #0x718
0x0000000003da3fa4: orr        x8, x8, #2
0x0000000003da3fa8: str        x19, [sp, #0x20]
0x0000000003da3fac: str        x8, [sp, #0x38]
0x0000000003da3fb0: add        x0, x19, x20
0x0000000003da3fb4: add        x1, sp, #0x20
0x0000000003da3fb8: bl         #0x3dd48d8
0x0000000003da3fbc: add        x0, sp, #0x20
0x0000000003da3fc0: bl         #0x3da9328
0x0000000003da3fc4: adrp       x8, #0x5f9b000
0x0000000003da3fc8: add        x8, x8, #0x720
0x0000000003da3fcc: orr        x8, x8, #2
0x0000000003da3fd0: str        x19, [sp]
0x0000000003da3fd4: str        x8, [sp, #0x18]
0x0000000003da3fd8: add        x0, x19, x20
0x0000000003da3fdc: mov        x1, sp
0x0000000003da3fe0: bl         #0x3dd4814
0x0000000003da3fe4: mov        x0, sp
0x0000000003da3fe8: bl         #0x3da94ac
0x0000000003da3fec: ldur       x8, [x29, #-0x38]
0x0000000003da3ff0: adrp       x9, #0x5ba4000
0x0000000003da3ff4: ldr        x9, [x9, #0x338]
0x0000000003da3ff8: ldr        x9, [x9]
0x0000000003da3ffc: cmp        x9, x8
0x0000000003da4000: b.ne       #0x3da401c
0x0000000003da4004: ldp        x29, x30, [sp, #0x170]
0x0000000003da4008: ldp        x20, x19, [sp, #0x160]
0x0000000003da400c: ldp        x22, x21, [sp, #0x150]
0x0000000003da4010: ldp        x28, x27, [sp, #0x140]
0x0000000003da4014: add        sp, sp, #0x180
0x0000000003da4018: ret        
0x0000000003da401c: bl         #0x4b98620
0x0000000003da4020: mov        x19, x0
0x0000000003da4024: mov        x0, sp
0x0000000003da4028: bl         #0x3da94ac
0x0000000003da402c: b          #0x3da4078
0x0000000003da4030: mov        x19, x0
0x0000000003da4034: add        x0, sp, #0x20
0x0000000003da4038: bl         #0x3da9328
0x0000000003da403c: b          #0x3da4078
0x0000000003da4040: mov        x19, x0
0x0000000003da4044: b          #0x3da4078
0x0000000003da4048: mov        x19, x0
0x0000000003da404c: add        x8, x22, #0x58
0x0000000003da4050: str        x8, [sp, #0x40]
0x0000000003da4054: add        x0, sp, #0x40
0x0000000003da4058: bl         #0x3d9a91c
0x0000000003da405c: b          #0x3da4064
0x0000000003da4060: mov        x19, x0
0x0000000003da4064: add        x8, sp, #0x48
0x0000000003da4068: add        x8, x8, #0x58
0x0000000003da406c: str        x8, [sp, #0x40]
0x0000000003da4070: add        x0, sp, #0x40
0x0000000003da4074: bl         #0x3d9a91c
0x0000000003da4078: mov        x0, x19
0x0000000003da407c: bl         #0x4b97984
