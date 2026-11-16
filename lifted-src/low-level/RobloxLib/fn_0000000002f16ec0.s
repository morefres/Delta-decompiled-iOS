; instruction-faithful ARM64 fallback for RobloxLib::function_2f16ec0
0x0000000002f16ec0: sub        sp, sp, #0xe0
0x0000000002f16ec4: stp        x20, x19, [sp, #0xc0]
0x0000000002f16ec8: stp        x29, x30, [sp, #0xd0]
0x0000000002f16ecc: add        x29, sp, #0xd0
0x0000000002f16ed0: mov        x19, x1
0x0000000002f16ed4: mov        x20, x0
0x0000000002f16ed8: adrp       x8, #0x5ba4000
0x0000000002f16edc: ldr        x8, [x8, #0x338]
0x0000000002f16ee0: ldr        x8, [x8]
0x0000000002f16ee4: stur       x8, [x29, #-0x18]
0x0000000002f16ee8: str        x0, [sp, #8]
0x0000000002f16eec: add        x0, sp, #0x10
0x0000000002f16ef0: add        x1, sp, #8
0x0000000002f16ef4: bl         #0x2f16f50
0x0000000002f16ef8: add        x0, x20, #0xb8
0x0000000002f16efc: add        x2, sp, #0x10
0x0000000002f16f00: mov        x1, x19
0x0000000002f16f04: bl         #0x6963ec
0x0000000002f16f08: mov        x19, x0
0x0000000002f16f0c: add        x0, sp, #0x10
0x0000000002f16f10: bl         #0x6961e8
0x0000000002f16f14: ldur       x8, [x29, #-0x18]
0x0000000002f16f18: adrp       x9, #0x5ba4000
0x0000000002f16f1c: ldr        x9, [x9, #0x338]
0x0000000002f16f20: ldr        x9, [x9]
0x0000000002f16f24: cmp        x9, x8
0x0000000002f16f28: b.ne       #0x2f16f40
0x0000000002f16f2c: mov        x0, x19
0x0000000002f16f30: ldp        x29, x30, [sp, #0xd0]
0x0000000002f16f34: ldp        x20, x19, [sp, #0xc0]
0x0000000002f16f38: add        sp, sp, #0xe0
0x0000000002f16f3c: ret        
0x0000000002f16f40: bl         #0x4b98620
0x0000000002f16f44: cbnz       w1, #0x2f16f4c
0x0000000002f16f48: bl         #0x4b97984
0x0000000002f16f4c: bl         #0x18bd8
