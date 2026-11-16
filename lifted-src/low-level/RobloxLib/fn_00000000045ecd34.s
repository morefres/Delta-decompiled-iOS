; instruction-faithful ARM64 fallback for RobloxLib::function_45ecd34
0x00000000045ecd34: stp        x24, x23, [sp, #-0x40]!
0x00000000045ecd38: stp        x22, x21, [sp, #0x10]
0x00000000045ecd3c: stp        x20, x19, [sp, #0x20]
0x00000000045ecd40: stp        x29, x30, [sp, #0x30]
0x00000000045ecd44: add        x29, sp, #0x30
0x00000000045ecd48: mov        x19, x4
0x00000000045ecd4c: mov        x20, x3
0x00000000045ecd50: mov        x21, x2
0x00000000045ecd54: mov        x22, x1
0x00000000045ecd58: mov        x23, x0
0x00000000045ecd5c: str        x2, [x3, #0x10]
0x00000000045ecd60: ldr        x8, [x2, #8]
0x00000000045ecd64: ldr        x9, [x1, #0x18]
0x00000000045ecd68: add        x1, x8, #0x18
0x00000000045ecd6c: and        x2, x9, #0xfffffffffffffffc
0x00000000045ecd70: mov        x3, x4
0x00000000045ecd74: bl         #0x45e9ff4
0x00000000045ecd78: str        x0, [x20, #8]
0x00000000045ecd7c: ldr        x8, [x22, #0x18]
0x00000000045ecd80: and        x1, x8, #0xfffffffffffffffc
0x00000000045ecd84: add        x2, x0, #0x18
0x00000000045ecd88: mov        x0, x23
0x00000000045ecd8c: mov        x3, x22
0x00000000045ecd90: bl         #0x45e594c
0x00000000045ecd94: movi       v0.16b, #0
0x00000000045ecd98: stur       q0, [x20, #0x28]
0x00000000045ecd9c: stur       q0, [x20, #0x18]
0x00000000045ecda0: adrp       x4, #0x5522000
0x00000000045ecda4: add        x4, x4, #0xaa2
0x00000000045ecda8: mov        x0, x23
0x00000000045ecdac: mov        x1, x22
0x00000000045ecdb0: mov        x2, x20
0x00000000045ecdb4: mov        w3, #4
0x00000000045ecdb8: mov        w5, #0x1d
0x00000000045ecdbc: mov        x6, x19
0x00000000045ecdc0: bl         #0x45ecef4
0x00000000045ecdc4: ldrb       w8, [x22, #0x38]
0x00000000045ecdc8: strb       w8, [x20, #1]
0x00000000045ecdcc: ldrb       w8, [x22, #0x39]
0x00000000045ecdd0: strb       w8, [x20, #2]
0x00000000045ecdd4: ldr        x3, [x20, #8]
0x00000000045ecdd8: mov        w8, #8
0x00000000045ecddc: strb       w8, [x20]
0x00000000045ecde0: add        x1, x3, #0x18
0x00000000045ecde4: mov        x0, x23
0x00000000045ecde8: mov        x2, x21
0x00000000045ecdec: mov        x4, x22
0x00000000045ecdf0: mov        x5, x20
0x00000000045ecdf4: ldp        x29, x30, [sp, #0x30]
0x00000000045ecdf8: ldp        x20, x19, [sp, #0x20]
0x00000000045ecdfc: ldp        x22, x21, [sp, #0x10]
0x00000000045ece00: ldp        x24, x23, [sp], #0x40
0x00000000045ece04: b          #0x45e5380
