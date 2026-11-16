; instruction-faithful ARM64 fallback for RobloxLib::function_192ec3c
0x000000000192ec3c: sub        sp, sp, #0x90
0x000000000192ec40: stp        x28, x27, [sp, #0x30]
0x000000000192ec44: stp        x26, x25, [sp, #0x40]
0x000000000192ec48: stp        x24, x23, [sp, #0x50]
0x000000000192ec4c: stp        x22, x21, [sp, #0x60]
0x000000000192ec50: stp        x20, x19, [sp, #0x70]
0x000000000192ec54: stp        x29, x30, [sp, #0x80]
0x000000000192ec58: add        x29, sp, #0x80
0x000000000192ec5c: mov        x20, x7
0x000000000192ec60: mov        x21, x6
0x000000000192ec64: mov        x22, x5
0x000000000192ec68: mov        x23, x4
0x000000000192ec6c: mov        x24, x3
0x000000000192ec70: mov        x25, x2
0x000000000192ec74: mov        x26, x1
0x000000000192ec78: mov        x19, x0
0x000000000192ec7c: ldr        x27, [x29, #0x10]
0x000000000192ec80: bl         #0x192dbd4
0x000000000192ec84: mov        x1, x0
0x000000000192ec88: ldp        q0, q1, [x20]
0x000000000192ec8c: stp        q0, q1, [sp]
0x000000000192ec90: ldr        q0, [x20, #0x20]
0x000000000192ec94: str        q0, [sp, #0x20]
0x000000000192ec98: mov        x4, sp
0x000000000192ec9c: mov        x0, x19
0x000000000192eca0: mov        x2, x24
0x000000000192eca4: mov        x3, x21
0x000000000192eca8: bl         #0x440a644
0x000000000192ecac: adrp       x8, #0x5ce5000
0x000000000192ecb0: add        x8, x8, #0xb08
0x000000000192ecb4: str        x8, [x19]
0x000000000192ecb8: stp        x26, x25, [x19, #0xa8]
0x000000000192ecbc: mov        x20, x19
0x000000000192ecc0: str        xzr, [x20, #0xb8]!
0x000000000192ecc4: mov        x21, x19
0x000000000192ecc8: str        xzr, [x21, #0xc0]!
0x000000000192eccc: mov        x1, x23
0x000000000192ecd0: mov        x2, x22
0x000000000192ecd4: mov        x3, x27
0x000000000192ecd8: bl         #0x192ed34
0x000000000192ecdc: mov        x0, x19
0x000000000192ece0: ldp        x29, x30, [sp, #0x80]
0x000000000192ece4: ldp        x20, x19, [sp, #0x70]
0x000000000192ece8: ldp        x22, x21, [sp, #0x60]
0x000000000192ecec: ldp        x24, x23, [sp, #0x50]
0x000000000192ecf0: ldp        x26, x25, [sp, #0x40]
0x000000000192ecf4: ldp        x28, x27, [sp, #0x30]
0x000000000192ecf8: add        sp, sp, #0x90
0x000000000192ecfc: ret        
0x000000000192ed00: mov        x8, x21
0x000000000192ed04: mov        x21, x0
0x000000000192ed08: ldr        x1, [x8]
0x000000000192ed0c: str        xzr, [x8]
0x000000000192ed10: cbz        x1, #0x192ed1c
0x000000000192ed14: mov        x0, x8
0x000000000192ed18: bl         #0x246a4
0x000000000192ed1c: mov        x0, x20
0x000000000192ed20: bl         #0x4b105ec
0x000000000192ed24: mov        x0, x19
0x000000000192ed28: bl         #0x440a6a0
0x000000000192ed2c: mov        x0, x21
0x000000000192ed30: bl         #0x4b97984
