; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ec78
0x0000000001e3ec78: sub        sp, sp, #0x80
0x0000000001e3ec7c: stp        x26, x25, [sp, #0x30]
0x0000000001e3ec80: stp        x24, x23, [sp, #0x40]
0x0000000001e3ec84: stp        x22, x21, [sp, #0x50]
0x0000000001e3ec88: stp        x20, x19, [sp, #0x60]
0x0000000001e3ec8c: stp        x29, x30, [sp, #0x70]
0x0000000001e3ec90: add        x29, sp, #0x70
0x0000000001e3ec94: mov        x20, x6
0x0000000001e3ec98: mov        x21, x5
0x0000000001e3ec9c: mov        x22, x4
0x0000000001e3eca0: mov        x23, x3
0x0000000001e3eca4: mov        x24, x2
0x0000000001e3eca8: mov        x25, x1
0x0000000001e3ecac: mov        x19, x0
0x0000000001e3ecb0: bl         #0x1e3ea14
0x0000000001e3ecb4: mov        x1, x0
0x0000000001e3ecb8: ldp        q0, q1, [x21]
0x0000000001e3ecbc: stp        q0, q1, [sp]
0x0000000001e3ecc0: ldr        q0, [x21, #0x20]
0x0000000001e3ecc4: str        q0, [sp, #0x20]
0x0000000001e3ecc8: mov        x4, sp
0x0000000001e3eccc: mov        x0, x19
0x0000000001e3ecd0: mov        x2, x23
0x0000000001e3ecd4: mov        x3, x22
0x0000000001e3ecd8: bl         #0x440a644
0x0000000001e3ecdc: adrp       x8, #0x5ddf000
0x0000000001e3ece0: add        x8, x8, #0x168
0x0000000001e3ece4: str        x8, [x19]
0x0000000001e3ece8: stp        x25, x24, [x19, #0xa8]
0x0000000001e3ecec: mov        x1, x20
0x0000000001e3ecf0: bl         #0x181514
0x0000000001e3ecf4: mov        x0, x19
0x0000000001e3ecf8: ldp        x29, x30, [sp, #0x70]
0x0000000001e3ecfc: ldp        x20, x19, [sp, #0x60]
0x0000000001e3ed00: ldp        x22, x21, [sp, #0x50]
0x0000000001e3ed04: ldp        x24, x23, [sp, #0x40]
0x0000000001e3ed08: ldp        x26, x25, [sp, #0x30]
0x0000000001e3ed0c: add        sp, sp, #0x80
0x0000000001e3ed10: ret        
0x0000000001e3ed14: mov        x20, x0
0x0000000001e3ed18: mov        x0, x19
0x0000000001e3ed1c: bl         #0x440a6a0
0x0000000001e3ed20: mov        x0, x20
0x0000000001e3ed24: bl         #0x4b97984
