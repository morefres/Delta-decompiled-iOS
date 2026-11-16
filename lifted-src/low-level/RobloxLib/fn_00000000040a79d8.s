; instruction-faithful ARM64 fallback for RobloxLib::function_40a79d8
0x00000000040a79d8: stp        x20, x19, [sp, #-0x20]!
0x00000000040a79dc: stp        x29, x30, [sp, #0x10]
0x00000000040a79e0: add        x29, sp, #0x10
0x00000000040a79e4: mov        x20, x0
0x00000000040a79e8: mov        x19, x8
0x00000000040a79ec: bl         #0x40b1c08
0x00000000040a79f0: ldr        x8, [x20]
0x00000000040a79f4: add        x8, x8, #0x9d
0x00000000040a79f8: ldaxrb     w9, [x8]
0x00000000040a79fc: stlxrb     w10, wzr, [x8]
0x00000000040a7a00: cbnz       w10, #0x40a79f8
0x00000000040a7a04: tbz        w9, #0, #0x40a7a94
0x00000000040a7a08: mov        x0, x20
0x00000000040a7a0c: bl         #0x40a9160
0x00000000040a7a10: ldr        x20, [x20]
0x00000000040a7a14: strb       wzr, [x19]
0x00000000040a7a18: strb       wzr, [x19, #0x40]
0x00000000040a7a1c: ldrb       w8, [x20, #0x58]
0x00000000040a7a20: cmp        w8, #1
0x00000000040a7a24: b.ne       #0x40a7a3c
0x00000000040a7a28: add        x1, x20, #0x18
0x00000000040a7a2c: mov        x0, x19
0x00000000040a7a30: bl         #0x274bcf4
0x00000000040a7a34: mov        w8, #1
0x00000000040a7a38: strb       w8, [x19, #0x40]
0x00000000040a7a3c: strb       wzr, [x19, #0x48]
0x00000000040a7a40: strb       wzr, [x19, #0x70]
0x00000000040a7a44: ldrb       w8, [x20, #0x88]
0x00000000040a7a48: cmp        w8, #1
0x00000000040a7a4c: b.ne       #0x40a7a88
0x00000000040a7a50: ldr        w8, [x20, #0x60]
0x00000000040a7a54: str        w8, [x19, #0x48]
0x00000000040a7a58: ldur       q0, [x20, #0x68]
0x00000000040a7a5c: ldr        x8, [x20, #0x78]
0x00000000040a7a60: str        x8, [x19, #0x60]
0x00000000040a7a64: str        q0, [x19, #0x50]
0x00000000040a7a68: stp        xzr, xzr, [x20, #0x70]
0x00000000040a7a6c: str        xzr, [x20, #0x68]
0x00000000040a7a70: ldr        w8, [x20, #0x80]
0x00000000040a7a74: ldrb       w9, [x20, #0x84]
0x00000000040a7a78: strb       w9, [x19, #0x6c]
0x00000000040a7a7c: str        w8, [x19, #0x68]
0x00000000040a7a80: mov        w8, #1
0x00000000040a7a84: strb       w8, [x19, #0x70]
0x00000000040a7a88: ldp        x29, x30, [sp, #0x10]
0x00000000040a7a8c: ldp        x20, x19, [sp], #0x20
0x00000000040a7a90: ret        
0x00000000040a7a94: adrp       x1, #0x5222000
0x00000000040a7a98: add        x1, x1, #0xed4
0x00000000040a7a9c: mov        w0, #0
0x00000000040a7aa0: bl         #0x47eced4
0x00000000040a7aa4: sub        sp, sp, #0xd0
0x00000000040a7aa8: stp        x20, x19, [sp, #0xb0]
0x00000000040a7aac: stp        x29, x30, [sp, #0xc0]
0x00000000040a7ab0: add        x29, sp, #0xc0
0x00000000040a7ab4: mov        x20, x1
0x00000000040a7ab8: mov        x19, x0
0x00000000040a7abc: adrp       x8, #0x5ba4000
0x00000000040a7ac0: ldr        x8, [x8, #0x338]
0x00000000040a7ac4: ldr        x8, [x8]
0x00000000040a7ac8: stur       x8, [x29, #-0x18]
0x00000000040a7acc: bl         #0x695394
0x00000000040a7ad0: adrp       x2, #0x40a8000
0x00000000040a7ad4: add        x2, x2, #0x398
0x00000000040a7ad8: mov        x0, sp
0x00000000040a7adc: mov        x1, x20
0x00000000040a7ae0: bl         #0x696230
0x00000000040a7ae4: mov        x1, sp
0x00000000040a7ae8: mov        x0, x19
0x00000000040a7aec: bl         #0x69626c
0x00000000040a7af0: mov        x0, sp
0x00000000040a7af4: bl         #0x6961e8
0x00000000040a7af8: ldur       x8, [x29, #-0x18]
0x00000000040a7afc: adrp       x9, #0x5ba4000
0x00000000040a7b00: ldr        x9, [x9, #0x338]
0x00000000040a7b04: ldr        x9, [x9]
0x00000000040a7b08: cmp        x9, x8
0x00000000040a7b0c: b.ne       #0x40a7b24
0x00000000040a7b10: mov        x0, x19
0x00000000040a7b14: ldp        x29, x30, [sp, #0xc0]
0x00000000040a7b18: ldp        x20, x19, [sp, #0xb0]
0x00000000040a7b1c: add        sp, sp, #0xd0
0x00000000040a7b20: ret        
0x00000000040a7b24: bl         #0x4b98620
