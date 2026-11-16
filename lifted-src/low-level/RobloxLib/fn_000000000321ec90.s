; instruction-faithful ARM64 fallback for RobloxLib::function_321ec90
0x000000000321ec90: sub        sp, sp, #0x40
0x000000000321ec94: stp        x20, x19, [sp, #0x20]
0x000000000321ec98: stp        x29, x30, [sp, #0x30]
0x000000000321ec9c: add        x29, sp, #0x30
0x000000000321eca0: mov        x19, x8
0x000000000321eca4: stp        x0, x1, [sp, #0x10]
0x000000000321eca8: bl         #0x1927f5c
0x000000000321ecac: ldr        x8, [x0, #0x1a8]
0x000000000321ecb0: adrp       x9, #0x6673000
0x000000000321ecb4: add        x9, x9, #0x550
0x000000000321ecb8: cmp        x8, #0
0x000000000321ecbc: csel       x8, x9, x8, eq
0x000000000321ecc0: ldr        w3, [x8]
0x000000000321ecc4: adrp       x4, #0x321e000
0x000000000321ecc8: add        x4, x4, #0xd4c
0x000000000321eccc: mov        x8, sp
0x000000000321ecd0: add        x5, sp, #0x10
0x000000000321ecd4: mov        w0, #0xe1
0x000000000321ecd8: mov        w1, #0x3a8
0x000000000321ecdc: mov        w2, #8
0x000000000321ece0: bl         #0x20ba8
0x000000000321ece4: ldp        x9, x8, [sp]
0x000000000321ece8: stp        x9, x8, [x19]
0x000000000321ecec: cbz        x8, #0x321ed3c
0x000000000321ecf0: add        x8, x8, #8
0x000000000321ecf4: ldxr       x9, [x8]
0x000000000321ecf8: add        x9, x9, #1
0x000000000321ecfc: stxr       w10, x9, [x8]
0x000000000321ed00: cbnz       w10, #0x321ecf4
0x000000000321ed04: ldr        x19, [sp, #8]
0x000000000321ed08: cbz        x19, #0x321ed3c
0x000000000321ed0c: add        x8, x19, #8
0x000000000321ed10: ldaxr      x9, [x8]
0x000000000321ed14: sub        x10, x9, #1
0x000000000321ed18: stlxr      w11, x10, [x8]
0x000000000321ed1c: cbnz       w11, #0x321ed10
0x000000000321ed20: cbnz       x9, #0x321ed3c
0x000000000321ed24: ldr        x8, [x19]
0x000000000321ed28: ldr        x8, [x8, #0x10]
0x000000000321ed2c: mov        x0, x19
0x000000000321ed30: blr        x8
0x000000000321ed34: mov        x0, x19
0x000000000321ed38: bl         #0x4b9808c
0x000000000321ed3c: ldp        x29, x30, [sp, #0x30]
0x000000000321ed40: ldp        x20, x19, [sp, #0x20]
0x000000000321ed44: add        sp, sp, #0x40
0x000000000321ed48: ret        
