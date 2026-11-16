; instruction-faithful ARM64 fallback for RobloxLib::function_23a799c
0x00000000023a799c: sub        sp, sp, #0x70
0x00000000023a79a0: stp        x24, x23, [sp, #0x30]
0x00000000023a79a4: stp        x22, x21, [sp, #0x40]
0x00000000023a79a8: stp        x20, x19, [sp, #0x50]
0x00000000023a79ac: stp        x29, x30, [sp, #0x60]
0x00000000023a79b0: add        x29, sp, #0x60
0x00000000023a79b4: ldr        x21, [x1]
0x00000000023a79b8: adrp       x8, #0x60f6000
0x00000000023a79bc: add        x8, x8, #0x6e0
0x00000000023a79c0: ldrb       w8, [x8]
0x00000000023a79c4: cbz        x21, #0x23a7a68
0x00000000023a79c8: mov        x19, x4
0x00000000023a79cc: tbnz       w8, #0, #0x23a7a18
0x00000000023a79d0: ldr        x8, [x0]
0x00000000023a79d4: ldrb       w8, [x8, #0x200]
0x00000000023a79d8: cmp        w8, #1
0x00000000023a79dc: b.ne       #0x23a7a18
0x00000000023a79e0: ldr        w8, [x3, #0xec]
0x00000000023a79e4: cmp        w8, #1
0x00000000023a79e8: b.lt       #0x23a7a18
0x00000000023a79ec: mov        x23, x1
0x00000000023a79f0: adrp       x0, #0x5212000
0x00000000023a79f4: add        x0, x0, #0x30c
0x00000000023a79f8: adrp       x1, #0x5370000
0x00000000023a79fc: add        x1, x1, #0x1d4
0x00000000023a7a00: adrp       x2, #0x53b5000
0x00000000023a7a04: add        x2, x2, #0x28a
0x00000000023a7a08: mov        x3, #0
0x00000000023a7a0c: mov        w4, #0
0x00000000023a7a10: bl         #0x1a112d4
0x00000000023a7a14: ldr        x21, [x23]
0x00000000023a7a18: ldr        x8, [x21]
0x00000000023a7a1c: ldr        x8, [x8, #0x18]
0x00000000023a7a20: mov        x0, x21
0x00000000023a7a24: blr        x8
0x00000000023a7a28: mov        x20, x0
0x00000000023a7a2c: ldr        x8, [x21]
0x00000000023a7a30: ldr        x8, [x8, #0x10]
0x00000000023a7a34: mov        x0, x21
0x00000000023a7a38: blr        x8
0x00000000023a7a3c: mov        x2, x0
0x00000000023a7a40: add        x0, sp, #0x18
0x00000000023a7a44: mov        x1, x20
0x00000000023a7a48: bl         #0x207c60
0x00000000023a7a4c: add        x1, sp, #0x18
0x00000000023a7a50: mov        x0, x19
0x00000000023a7a54: bl         #0x227e08
0x00000000023a7a58: ldrsb      w8, [sp, #0x2f]
0x00000000023a7a5c: tbz        w8, #0x1f, #0x23a7af0
0x00000000023a7a60: add        x8, sp, #0x18
0x00000000023a7a64: b          #0x23a7ae8
0x00000000023a7a68: mov        x20, x5
0x00000000023a7a6c: mov        x22, x2
0x00000000023a7a70: tbnz       w8, #0, #0x23a7ab4
0x00000000023a7a74: ldr        x8, [x0]
0x00000000023a7a78: ldrb       w8, [x8, #0x200]
0x00000000023a7a7c: cmp        w8, #1
0x00000000023a7a80: b.ne       #0x23a7ab4
0x00000000023a7a84: ldr        w8, [x3, #0xec]
0x00000000023a7a88: cmp        w8, #1
0x00000000023a7a8c: b.lt       #0x23a7ab4
0x00000000023a7a90: adrp       x0, #0x5212000
0x00000000023a7a94: add        x0, x0, #0x30c
0x00000000023a7a98: adrp       x1, #0x5370000
0x00000000023a7a9c: add        x1, x1, #0x1d4
0x00000000023a7aa0: adrp       x2, #0x53b5000
0x00000000023a7aa4: add        x2, x2, #0x2a0
0x00000000023a7aa8: mov        x3, #0
0x00000000023a7aac: mov        w4, #0
0x00000000023a7ab0: bl         #0x1a112d4
0x00000000023a7ab4: ldr        x0, [x22]
0x00000000023a7ab8: ldr        x8, [x0]
0x00000000023a7abc: ldr        x8, [x8, #0x10]
0x00000000023a7ac0: blr        x8
0x00000000023a7ac4: mov        x1, x0
0x00000000023a7ac8: mov        x0, sp
0x00000000023a7acc: bl         #0x18aac
0x00000000023a7ad0: mov        x1, sp
0x00000000023a7ad4: mov        x0, x20
0x00000000023a7ad8: bl         #0x227e08
0x00000000023a7adc: ldrsb      w8, [sp, #0x17]
0x00000000023a7ae0: tbz        w8, #0x1f, #0x23a7af0
0x00000000023a7ae4: mov        x8, sp
0x00000000023a7ae8: ldr        x0, [x8]
0x00000000023a7aec: bl         #0x47e93a8
0x00000000023a7af0: ldp        x29, x30, [sp, #0x60]
0x00000000023a7af4: ldp        x20, x19, [sp, #0x50]
0x00000000023a7af8: ldp        x22, x21, [sp, #0x40]
0x00000000023a7afc: ldp        x24, x23, [sp, #0x30]
0x00000000023a7b00: add        sp, sp, #0x70
0x00000000023a7b04: ret        
0x00000000023a7b08: mov        x19, x0
0x00000000023a7b0c: ldrsb      w8, [sp, #0x17]
0x00000000023a7b10: tbz        w8, #0x1f, #0x23a7b34
0x00000000023a7b14: mov        x8, sp
0x00000000023a7b18: b          #0x23a7b2c
0x00000000023a7b1c: mov        x19, x0
0x00000000023a7b20: ldrsb      w8, [sp, #0x2f]
0x00000000023a7b24: tbz        w8, #0x1f, #0x23a7b34
0x00000000023a7b28: add        x8, sp, #0x18
0x00000000023a7b2c: ldr        x0, [x8]
0x00000000023a7b30: bl         #0x47e93a8
0x00000000023a7b34: mov        x0, x19
0x00000000023a7b38: bl         #0x4b97984
