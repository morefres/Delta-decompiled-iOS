; instruction-faithful ARM64 fallback for RobloxLib::function_2c539e0
0x0000000002c539e0: sub        sp, sp, #0x50
0x0000000002c539e4: stp        x22, x21, [sp, #0x20]
0x0000000002c539e8: stp        x20, x19, [sp, #0x30]
0x0000000002c539ec: stp        x29, x30, [sp, #0x40]
0x0000000002c539f0: add        x29, sp, #0x40
0x0000000002c539f4: mov        x20, x1
0x0000000002c539f8: mov        x19, x0
0x0000000002c539fc: bl         #0x2c0c25c
0x0000000002c53a00: mov        w21, #0x1060
0x0000000002c53a04: add        x0, x19, x21
0x0000000002c53a08: bl         #0x2a65e3c
0x0000000002c53a0c: ldrb       w9, [x0, #0x17]
0x0000000002c53a10: sxtb       w8, w9
0x0000000002c53a14: ldr        x10, [x0, #8]
0x0000000002c53a18: cmp        w8, #0
0x0000000002c53a1c: csel       x2, x10, x9, lt
0x0000000002c53a20: ldrb       w10, [x20, #0x17]
0x0000000002c53a24: sxtb       w9, w10
0x0000000002c53a28: ldr        x11, [x20, #8]
0x0000000002c53a2c: cmp        w9, #0
0x0000000002c53a30: csel       x10, x11, x10, lt
0x0000000002c53a34: cmp        x2, x10
0x0000000002c53a38: b.ne       #0x2c53a5c
0x0000000002c53a3c: ldr        x10, [x0]
0x0000000002c53a40: cmp        w8, #0
0x0000000002c53a44: csel       x0, x10, x0, lt
0x0000000002c53a48: ldr        x8, [x20]
0x0000000002c53a4c: cmp        w9, #0
0x0000000002c53a50: csel       x1, x8, x20, lt
0x0000000002c53a54: bl         #0x4b98ed8
0x0000000002c53a58: cbz        w0, #0x2c53af4
0x0000000002c53a5c: mov        x0, x19
0x0000000002c53a60: mov        x1, x20
0x0000000002c53a64: bl         #0x2c0fd34
0x0000000002c53a68: mov        x0, x20
0x0000000002c53a6c: mov        x1, x19
0x0000000002c53a70: mov        w2, #0
0x0000000002c53a74: bl         #0x2af3764
0x0000000002c53a78: eor        w8, w0, #1
0x0000000002c53a7c: strb       w8, [x19, #0xd03]
0x0000000002c53a80: mov        x0, x19
0x0000000002c53a84: mov        x1, x20
0x0000000002c53a88: bl         #0x2c0fe54
0x0000000002c53a8c: ldrsb      w8, [x20, #0x17]
0x0000000002c53a90: tbnz       w8, #0x1f, #0x2c53aa8
0x0000000002c53a94: ldr        q0, [x20]
0x0000000002c53a98: str        q0, [sp]
0x0000000002c53a9c: ldr        x8, [x20, #0x10]
0x0000000002c53aa0: str        x8, [sp, #0x10]
0x0000000002c53aa4: b          #0x2c53ab4
0x0000000002c53aa8: ldp        x1, x2, [x20]
0x0000000002c53aac: mov        x0, sp
0x0000000002c53ab0: bl         #0x23268
0x0000000002c53ab4: add        x0, x19, x21
0x0000000002c53ab8: mov        x1, sp
0x0000000002c53abc: bl         #0x2a65ecc
0x0000000002c53ac0: ldrsb      w8, [sp, #0x17]
0x0000000002c53ac4: tbz        w8, #0x1f, #0x2c53ad0
0x0000000002c53ac8: ldr        x0, [sp]
0x0000000002c53acc: bl         #0x47e93a8
0x0000000002c53ad0: mov        x0, x19
0x0000000002c53ad4: bl         #0x2c537dc
0x0000000002c53ad8: adrp       x8, #0x5eb0000
0x0000000002c53adc: add        x8, x8, #0xc0
0x0000000002c53ae0: ldr        x1, [x8]
0x0000000002c53ae4: mov        x0, x19
0x0000000002c53ae8: bl         #0x4197e7c
0x0000000002c53aec: mov        x0, x19
0x0000000002c53af0: bl         #0x2c10050
0x0000000002c53af4: ldp        x29, x30, [sp, #0x40]
0x0000000002c53af8: ldp        x20, x19, [sp, #0x30]
0x0000000002c53afc: ldp        x22, x21, [sp, #0x20]
0x0000000002c53b00: add        sp, sp, #0x50
0x0000000002c53b04: ret        
0x0000000002c53b08: mov        x19, x0
0x0000000002c53b0c: ldrsb      w8, [sp, #0x17]
0x0000000002c53b10: tbz        w8, #0x1f, #0x2c53b1c
0x0000000002c53b14: ldr        x0, [sp]
0x0000000002c53b18: bl         #0x47e93a8
0x0000000002c53b1c: mov        x0, x19
0x0000000002c53b20: bl         #0x4b97984
