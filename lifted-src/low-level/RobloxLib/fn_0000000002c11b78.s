; instruction-faithful ARM64 fallback for RobloxLib::function_2c11b78
0x0000000002c11b78: sub        sp, sp, #0x80
0x0000000002c11b7c: stp        x22, x21, [sp, #0x50]
0x0000000002c11b80: stp        x20, x19, [sp, #0x60]
0x0000000002c11b84: stp        x29, x30, [sp, #0x70]
0x0000000002c11b88: add        x29, sp, #0x70
0x0000000002c11b8c: mov        x19, x3
0x0000000002c11b90: mov        x20, x2
0x0000000002c11b94: mov        x22, x1
0x0000000002c11b98: mov        x21, x0
0x0000000002c11b9c: add        x8, sp, #0x18
0x0000000002c11ba0: bl         #0x2c11830
0x0000000002c11ba4: ldr        x1, [x22]
0x0000000002c11ba8: add        x0, sp, #0x18
0x0000000002c11bac: mov        x2, x20
0x0000000002c11bb0: mov        x3, x19
0x0000000002c11bb4: bl         #0x2ae4edc
0x0000000002c11bb8: adrp       x8, #0x6169000
0x0000000002c11bbc: add        x8, x8, #0xc58
0x0000000002c11bc0: ldrb       w8, [x8]
0x0000000002c11bc4: cmp        w8, #1
0x0000000002c11bc8: b.ne       #0x2c11bec
0x0000000002c11bcc: mov        x0, x21
0x0000000002c11bd0: bl         #0x2c118d4
0x0000000002c11bd4: stp        x0, x1, [sp, #0x18]
0x0000000002c11bd8: ldr        x1, [x22]
0x0000000002c11bdc: add        x0, sp, #0x18
0x0000000002c11be0: mov        x2, x20
0x0000000002c11be4: mov        x3, x19
0x0000000002c11be8: bl         #0x2ae6fe0
0x0000000002c11bec: add        x8, sp, #0x18
0x0000000002c11bf0: mov        x0, x21
0x0000000002c11bf4: bl         #0x2c1191c
0x0000000002c11bf8: ldr        x1, [x22]
0x0000000002c11bfc: add        x0, sp, #0x18
0x0000000002c11c00: mov        x2, x20
0x0000000002c11c04: mov        x3, x19
0x0000000002c11c08: bl         #0x2ae9434
0x0000000002c11c0c: ldp        x9, x8, [x22]
0x0000000002c11c10: stp        x9, x8, [sp, #8]
0x0000000002c11c14: cbz        x8, #0x2c11c2c
0x0000000002c11c18: add        x8, x8, #8
0x0000000002c11c1c: ldxr       x9, [x8]
0x0000000002c11c20: add        x9, x9, #1
0x0000000002c11c24: stxr       w10, x9, [x8]
0x0000000002c11c28: cbnz       w10, #0x2c11c1c
0x0000000002c11c2c: add        x1, sp, #8
0x0000000002c11c30: mov        x0, x21
0x0000000002c11c34: mov        x2, x20
0x0000000002c11c38: mov        x3, x19
0x0000000002c11c3c: bl         #0x2bf6a40
0x0000000002c11c40: ldr        x19, [sp, #0x10]
0x0000000002c11c44: cbz        x19, #0x2c11c78
0x0000000002c11c48: add        x8, x19, #8
0x0000000002c11c4c: ldaxr      x9, [x8]
0x0000000002c11c50: sub        x10, x9, #1
0x0000000002c11c54: stlxr      w11, x10, [x8]
0x0000000002c11c58: cbnz       w11, #0x2c11c4c
0x0000000002c11c5c: cbnz       x9, #0x2c11c78
0x0000000002c11c60: ldr        x8, [x19]
0x0000000002c11c64: ldr        x8, [x8, #0x10]
0x0000000002c11c68: mov        x0, x19
0x0000000002c11c6c: blr        x8
0x0000000002c11c70: mov        x0, x19
0x0000000002c11c74: bl         #0x4b9808c
0x0000000002c11c78: ldp        x29, x30, [sp, #0x70]
0x0000000002c11c7c: ldp        x20, x19, [sp, #0x60]
0x0000000002c11c80: ldp        x22, x21, [sp, #0x50]
0x0000000002c11c84: add        sp, sp, #0x80
0x0000000002c11c88: ret        
0x0000000002c11c8c: mov        x19, x0
0x0000000002c11c90: add        x0, sp, #8
0x0000000002c11c94: bl         #0x1df28
0x0000000002c11c98: mov        x0, x19
0x0000000002c11c9c: bl         #0x4b97984
