; instruction-faithful ARM64 fallback for RobloxLib::function_3da9ebc
0x0000000003da9ebc: sub        sp, sp, #0x120
0x0000000003da9ec0: stp        x22, x21, [sp, #0xf0]
0x0000000003da9ec4: stp        x20, x19, [sp, #0x100]
0x0000000003da9ec8: stp        x29, x30, [sp, #0x110]
0x0000000003da9ecc: add        x29, sp, #0x110
0x0000000003da9ed0: mov        x21, x1
0x0000000003da9ed4: mov        x20, x0
0x0000000003da9ed8: mov        x19, x8
0x0000000003da9edc: adrp       x8, #0x5ba4000
0x0000000003da9ee0: ldr        x8, [x8, #0x338]
0x0000000003da9ee4: ldr        x8, [x8]
0x0000000003da9ee8: stur       x8, [x29, #-0x28]
0x0000000003da9eec: add        x0, x0, #0x148
0x0000000003da9ef0: mov        x1, x2
0x0000000003da9ef4: bl         #0x3e23f78
0x0000000003da9ef8: adrp       x8, #0x6192000
0x0000000003da9efc: ldrb       w8, [x8, #0x2d8]
0x0000000003da9f00: ldr        x9, [x21, #8]
0x0000000003da9f04: cmp        w8, #1
0x0000000003da9f08: ccmp       x9, #0, #4, eq
0x0000000003da9f0c: b.ne       #0x3da9f18
0x0000000003da9f10: str        wzr, [x20, #0x164]
0x0000000003da9f14: b          #0x3da9f2c
0x0000000003da9f18: ldr        x8, [x21]
0x0000000003da9f1c: ldrb       w8, [x8]
0x0000000003da9f20: ubfx       w9, w8, #6, #1
0x0000000003da9f24: str        w9, [x20, #0x164]
0x0000000003da9f28: tbnz       w8, #6, #0x3da9fdc
0x0000000003da9f2c: ldrb       w1, [x20, #0x68]
0x0000000003da9f30: ldr        x8, [x21, #8]
0x0000000003da9f34: cmp        w1, #1
0x0000000003da9f38: ccmp       x8, #0, #4, eq
0x0000000003da9f3c: b.eq       #0x3da9f4c
0x0000000003da9f40: ldr        x8, [x21]
0x0000000003da9f44: ldrb       w8, [x8]
0x0000000003da9f48: tbnz       w8, #6, #0x3da9fdc
0x0000000003da9f4c: add        x8, sp, #0x28
0x0000000003da9f50: mov        x0, x21
0x0000000003da9f54: bl         #0x3e0724c
0x0000000003da9f58: add        x0, x20, #0x88
0x0000000003da9f5c: add        x1, sp, #0x28
0x0000000003da9f60: bl         #0x3dac5b0
0x0000000003da9f64: add        x0, sp, #0x28
0x0000000003da9f68: bl         #0x3dac544
0x0000000003da9f6c: ldrb       w8, [x20, #0x68]
0x0000000003da9f70: cmp        w8, #1
0x0000000003da9f74: b.ne       #0x3daa00c
0x0000000003da9f78: ldrb       w8, [x20, #0x140]
0x0000000003da9f7c: strb       w8, [x20, #0x168]
0x0000000003da9f80: tbnz       w8, #0, #0x3daa00c
0x0000000003da9f84: adrp       x1, #0x54cf000
0x0000000003da9f88: add        x1, x1, #0x395
0x0000000003da9f8c: mov        x0, sp
0x0000000003da9f90: bl         #0x18aac
0x0000000003da9f94: ldp        x8, x9, [sp]
0x0000000003da9f98: str        x9, [sp, #0x18]
0x0000000003da9f9c: ldur       x9, [sp, #0xf]
0x0000000003da9fa0: stur       x9, [sp, #0x1f]
0x0000000003da9fa4: ldrb       w9, [sp, #0x17]
0x0000000003da9fa8: ldr        x10, [sp, #0x18]
0x0000000003da9fac: str        x10, [sp, #0x28]
0x0000000003da9fb0: ldur       x10, [sp, #0x1f]
0x0000000003da9fb4: stur       x10, [sp, #0x2f]
0x0000000003da9fb8: strb       wzr, [x19, #0x20]
0x0000000003da9fbc: mov        w10, #1
0x0000000003da9fc0: str        w10, [x19]
0x0000000003da9fc4: ldr        x10, [sp, #0x28]
0x0000000003da9fc8: stp        x8, x10, [x19, #8]
0x0000000003da9fcc: ldur       x8, [sp, #0x2f]
0x0000000003da9fd0: stur       x8, [x19, #0x17]
0x0000000003da9fd4: strb       w9, [x19, #0x1f]
0x0000000003da9fd8: b          #0x3daa018
0x0000000003da9fdc: strb       wzr, [sp, #0xe0]
0x0000000003da9fe0: mov        w8, #0xc
0x0000000003da9fe4: str        w8, [sp, #0x28]
0x0000000003da9fe8: add        x0, x20, #0x88
0x0000000003da9fec: add        x1, sp, #0x28
0x0000000003da9ff0: bl         #0x3dac5b0
0x0000000003da9ff4: add        x0, sp, #0x28
0x0000000003da9ff8: bl         #0x3dac544
0x0000000003da9ffc: ldrb       w8, [x20, #0x68]
0x0000000003daa000: tbz        w8, #0, #0x3daa00c
0x0000000003daa004: mov        w8, #1
0x0000000003daa008: strb       w8, [x20, #0x168]
0x0000000003daa00c: mov        w8, #1
0x0000000003daa010: strb       w8, [x19, #0x20]
0x0000000003daa014: str        xzr, [x19]
0x0000000003daa018: ldur       x8, [x29, #-0x28]
0x0000000003daa01c: adrp       x9, #0x5ba4000
0x0000000003daa020: ldr        x9, [x9, #0x338]
0x0000000003daa024: ldr        x9, [x9]
0x0000000003daa028: cmp        x9, x8
0x0000000003daa02c: b.ne       #0x3daa044
0x0000000003daa030: ldp        x29, x30, [sp, #0x110]
0x0000000003daa034: ldp        x20, x19, [sp, #0x100]
0x0000000003daa038: ldp        x22, x21, [sp, #0xf0]
0x0000000003daa03c: add        sp, sp, #0x120
0x0000000003daa040: ret        
0x0000000003daa044: bl         #0x4b98620
0x0000000003daa048: bl         #0x4b97984
