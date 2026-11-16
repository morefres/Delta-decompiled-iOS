; instruction-faithful ARM64 fallback for RobloxLib::function_3a98980
0x0000000003a98980: sub        sp, sp, #0xa0
0x0000000003a98984: stp        x28, x27, [sp, #0x40]
0x0000000003a98988: stp        x26, x25, [sp, #0x50]
0x0000000003a9898c: stp        x24, x23, [sp, #0x60]
0x0000000003a98990: stp        x22, x21, [sp, #0x70]
0x0000000003a98994: stp        x20, x19, [sp, #0x80]
0x0000000003a98998: stp        x29, x30, [sp, #0x90]
0x0000000003a9899c: add        x29, sp, #0x90
0x0000000003a989a0: mov        x20, x3
0x0000000003a989a4: mov        x21, x2
0x0000000003a989a8: mov        x22, x1
0x0000000003a989ac: mov        x23, x0
0x0000000003a989b0: mov        x19, x8
0x0000000003a989b4: stp        xzr, xzr, [x8]
0x0000000003a989b8: str        xzr, [x8, #0x10]
0x0000000003a989bc: ldr        x24, [x0, #8]
0x0000000003a989c0: ldr        x25, [x1, #8]
0x0000000003a989c4: ldr        x26, [x2, #8]
0x0000000003a989c8: ldr        x27, [x3, #8]
0x0000000003a989cc: ldrb       w8, [x4, #0x10]
0x0000000003a989d0: cmp        w8, #1
0x0000000003a989d4: b.ne       #0x3a98a04
0x0000000003a989d8: ldp        x8, x9, [x4]
0x0000000003a989dc: stp        x8, xzr, [sp, #0x20]
0x0000000003a989e0: stp        x9, xzr, [sp, #0x30]
0x0000000003a989e4: adrp       x0, #0x54c1000
0x0000000003a989e8: add        x0, x0, #0xbe0
0x0000000003a989ec: add        x8, sp, #8
0x0000000003a989f0: add        x3, sp, #0x20
0x0000000003a989f4: mov        w1, #0x12
0x0000000003a989f8: mov        w2, #0x44
0x0000000003a989fc: bl         #0x4b066bc
0x0000000003a98a00: b          #0x3a98a14
0x0000000003a98a04: adrp       x1, #0x520c000
0x0000000003a98a08: add        x1, x1, #0xa35
0x0000000003a98a0c: add        x0, sp, #8
0x0000000003a98a10: bl         #0x18aac
0x0000000003a98a14: add        x8, x24, x25
0x0000000003a98a18: add        x9, x26, x27
0x0000000003a98a1c: add        x8, x8, x9
0x0000000003a98a20: add        x1, x8, #3
0x0000000003a98a24: ldrsb      x8, [sp, #0x1f]
0x0000000003a98a28: tbnz       x8, #0x3f, #0x3a98b0c
0x0000000003a98a2c: cbz        w8, #0x3a98a38
0x0000000003a98a30: add        x8, x1, x8
0x0000000003a98a34: add        x1, x8, #1
0x0000000003a98a38: mov        x0, x19
0x0000000003a98a3c: bl         #0x4b97d20
0x0000000003a98a40: ldp        x1, x2, [x23]
0x0000000003a98a44: mov        x0, x19
0x0000000003a98a48: bl         #0x4b97c9c
0x0000000003a98a4c: mov        x0, x19
0x0000000003a98a50: mov        w1, #0
0x0000000003a98a54: bl         #0x4b97d38
0x0000000003a98a58: ldp        x1, x2, [x22]
0x0000000003a98a5c: mov        x0, x19
0x0000000003a98a60: bl         #0x4b97c9c
0x0000000003a98a64: mov        x0, x19
0x0000000003a98a68: mov        w1, #0
0x0000000003a98a6c: bl         #0x4b97d38
0x0000000003a98a70: ldp        x1, x2, [x21]
0x0000000003a98a74: mov        x0, x19
0x0000000003a98a78: bl         #0x4b97c9c
0x0000000003a98a7c: mov        x0, x19
0x0000000003a98a80: mov        w1, #0
0x0000000003a98a84: bl         #0x4b97d38
0x0000000003a98a88: ldp        x1, x2, [x20]
0x0000000003a98a8c: mov        x0, x19
0x0000000003a98a90: bl         #0x4b97c9c
0x0000000003a98a94: ldrb       w9, [sp, #0x1f]
0x0000000003a98a98: sxtb       w8, w9
0x0000000003a98a9c: ldr        x10, [sp, #0x10]
0x0000000003a98aa0: cmp        w8, #0
0x0000000003a98aa4: csel       x9, x10, x9, lt
0x0000000003a98aa8: cbz        x9, #0x3a98ae0
0x0000000003a98aac: mov        x0, x19
0x0000000003a98ab0: mov        w1, #0
0x0000000003a98ab4: bl         #0x4b97d38
0x0000000003a98ab8: ldrb       w8, [sp, #0x1f]
0x0000000003a98abc: sxtb       w9, w8
0x0000000003a98ac0: ldp        x10, x11, [sp, #8]
0x0000000003a98ac4: cmp        w9, #0
0x0000000003a98ac8: add        x9, sp, #8
0x0000000003a98acc: csel       x1, x10, x9, lt
0x0000000003a98ad0: csel       x2, x11, x8, lt
0x0000000003a98ad4: mov        x0, x19
0x0000000003a98ad8: bl         #0x4b97c9c
0x0000000003a98adc: ldrb       w8, [sp, #0x1f]
0x0000000003a98ae0: tbz        w8, #7, #0x3a98aec
0x0000000003a98ae4: ldr        x0, [sp, #8]
0x0000000003a98ae8: bl         #0x47e93a8
0x0000000003a98aec: ldp        x29, x30, [sp, #0x90]
0x0000000003a98af0: ldp        x20, x19, [sp, #0x80]
0x0000000003a98af4: ldp        x22, x21, [sp, #0x70]
0x0000000003a98af8: ldp        x24, x23, [sp, #0x60]
0x0000000003a98afc: ldp        x26, x25, [sp, #0x50]
0x0000000003a98b00: ldp        x28, x27, [sp, #0x40]
0x0000000003a98b04: add        sp, sp, #0xa0
0x0000000003a98b08: ret        
0x0000000003a98b0c: ldr        x8, [sp, #0x10]
0x0000000003a98b10: cbnz       x8, #0x3a98a30
0x0000000003a98b14: b          #0x3a98a38
0x0000000003a98b18: mov        x20, x0
0x0000000003a98b1c: b          #0x3a98b34
0x0000000003a98b20: mov        x20, x0
0x0000000003a98b24: ldrsb      w8, [sp, #0x1f]
0x0000000003a98b28: tbz        w8, #0x1f, #0x3a98b34
0x0000000003a98b2c: ldr        x0, [sp, #8]
0x0000000003a98b30: bl         #0x47e93a8
0x0000000003a98b34: ldrsb      w8, [x19, #0x17]
0x0000000003a98b38: tbz        w8, #0x1f, #0x3a98b44
0x0000000003a98b3c: ldr        x0, [x19]
0x0000000003a98b40: bl         #0x47e93a8
0x0000000003a98b44: mov        x0, x20
0x0000000003a98b48: bl         #0x4b97984
