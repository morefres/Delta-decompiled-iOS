; instruction-faithful ARM64 fallback for RobloxLib::function_316ec48
0x000000000316ec48: sub        sp, sp, #0x40
0x000000000316ec4c: stp        x22, x21, [sp, #0x10]
0x000000000316ec50: stp        x20, x19, [sp, #0x20]
0x000000000316ec54: stp        x29, x30, [sp, #0x30]
0x000000000316ec58: add        x29, sp, #0x30
0x000000000316ec5c: mov        x19, x4
0x000000000316ec60: mov        x5, x3
0x000000000316ec64: mov        x4, x2
0x000000000316ec68: mov        x2, x1
0x000000000316ec6c: mov        x20, x0
0x000000000316ec70: mov        w1, #0x6461
0x000000000316ec74: movk       w1, #0x6f64, lsl #16
0x000000000316ec78: mov        w3, #1
0x000000000316ec7c: bl         #0x3159654
0x000000000316ec80: adrp       x8, #0x5f2a000
0x000000000316ec84: add        x8, x8, #0x3e0
0x000000000316ec88: str        x8, [x0]
0x000000000316ec8c: add        x1, x0, #0x28
0x000000000316ec90: mov        x0, x19
0x000000000316ec94: bl         #0x315e9a8
0x000000000316ec98: ldr        x8, [x19]
0x000000000316ec9c: ldr        x8, [x8, #0x38]
0x000000000316eca0: add        x1, sp, #8
0x000000000316eca4: mov        x0, x19
0x000000000316eca8: blr        x8
0x000000000316ecac: mov        w0, #0x30
0x000000000316ecb0: bl         #0x47e9370
0x000000000316ecb4: mov        x21, x0
0x000000000316ecb8: ldr        x2, [sp, #8]
0x000000000316ecbc: ldr        x3, [x20, #0x28]
0x000000000316ecc0: mov        x1, x19
0x000000000316ecc4: bl         #0x315ef0c
0x000000000316ecc8: str        x21, [x20, #0x30]
0x000000000316eccc: ldr        x8, [sp, #8]
0x000000000316ecd0: ldr        x9, [x20, #0x28]
0x000000000316ecd4: ldr        x10, [x19]
0x000000000316ecd8: ldr        x10, [x10, #0x30]
0x000000000316ecdc: add        x1, x9, x8
0x000000000316ece0: mov        x0, x19
0x000000000316ece4: blr        x10
0x000000000316ece8: mov        x0, x20
0x000000000316ecec: ldp        x29, x30, [sp, #0x30]
0x000000000316ecf0: ldp        x20, x19, [sp, #0x20]
0x000000000316ecf4: ldp        x22, x21, [sp, #0x10]
0x000000000316ecf8: add        sp, sp, #0x40
0x000000000316ecfc: ret        
0x000000000316ed00: mov        x19, x0
0x000000000316ed04: mov        x0, x21
0x000000000316ed08: bl         #0x47e93a8
0x000000000316ed0c: mov        x0, x19
0x000000000316ed10: bl         #0x4b97984
