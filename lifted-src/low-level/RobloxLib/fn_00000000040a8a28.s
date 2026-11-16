; instruction-faithful ARM64 fallback for RobloxLib::function_40a8a28
0x00000000040a8a28: stp        x20, x19, [sp, #-0x20]!
0x00000000040a8a2c: stp        x29, x30, [sp, #0x10]
0x00000000040a8a30: add        x29, sp, #0x10
0x00000000040a8a34: mov        x20, x1
0x00000000040a8a38: mov        x19, x0
0x00000000040a8a3c: strb       wzr, [x0]
0x00000000040a8a40: strb       wzr, [x0, #0x40]
0x00000000040a8a44: ldrb       w8, [x1, #0x40]
0x00000000040a8a48: cmp        w8, #1
0x00000000040a8a4c: b.ne       #0x40a8a64
0x00000000040a8a50: mov        x0, x19
0x00000000040a8a54: mov        x1, x20
0x00000000040a8a58: bl         #0x274bcf4
0x00000000040a8a5c: mov        w8, #1
0x00000000040a8a60: strb       w8, [x19, #0x40]
0x00000000040a8a64: strb       wzr, [x19, #0x48]
0x00000000040a8a68: strb       wzr, [x19, #0x70]
0x00000000040a8a6c: ldrb       w8, [x20, #0x70]
0x00000000040a8a70: cmp        w8, #1
0x00000000040a8a74: b.ne       #0x40a8ab0
0x00000000040a8a78: ldr        w8, [x20, #0x48]
0x00000000040a8a7c: str        w8, [x19, #0x48]
0x00000000040a8a80: ldr        q0, [x20, #0x50]
0x00000000040a8a84: ldr        x8, [x20, #0x60]
0x00000000040a8a88: str        x8, [x19, #0x60]
0x00000000040a8a8c: str        q0, [x19, #0x50]
0x00000000040a8a90: stp        xzr, xzr, [x20, #0x58]
0x00000000040a8a94: str        xzr, [x20, #0x50]
0x00000000040a8a98: ldr        w8, [x20, #0x68]
0x00000000040a8a9c: ldrb       w9, [x20, #0x6c]
0x00000000040a8aa0: strb       w9, [x19, #0x6c]
0x00000000040a8aa4: str        w8, [x19, #0x68]
0x00000000040a8aa8: mov        w8, #1
0x00000000040a8aac: strb       w8, [x19, #0x70]
0x00000000040a8ab0: mov        x0, x19
0x00000000040a8ab4: ldp        x29, x30, [sp, #0x10]
0x00000000040a8ab8: ldp        x20, x19, [sp], #0x20
0x00000000040a8abc: ret        
0x00000000040a8ac0: ldrb       w8, [x0, #0x78]
0x00000000040a8ac4: cmp        w8, #1
0x00000000040a8ac8: b.ne       #0x40a8b0c
0x00000000040a8acc: stp        x20, x19, [sp, #-0x20]!
0x00000000040a8ad0: stp        x29, x30, [sp, #0x10]
0x00000000040a8ad4: add        x29, sp, #0x10
0x00000000040a8ad8: mov        x19, x0
0x00000000040a8adc: ldrb       w8, [x0, #0x70]
0x00000000040a8ae0: cmp        w8, #1
0x00000000040a8ae4: b.ne       #0x40a8af8
0x00000000040a8ae8: ldrsb      w8, [x19, #0x67]
0x00000000040a8aec: tbz        w8, #0x1f, #0x40a8af8
0x00000000040a8af0: ldr        x0, [x19, #0x50]
0x00000000040a8af4: bl         #0x47e93a8
0x00000000040a8af8: mov        x0, x19
0x00000000040a8afc: bl         #0x274bd6c
0x00000000040a8b00: strb       wzr, [x19, #0x78]
0x00000000040a8b04: ldp        x29, x30, [sp, #0x10]
0x00000000040a8b08: ldp        x20, x19, [sp], #0x20
0x00000000040a8b0c: ret        
