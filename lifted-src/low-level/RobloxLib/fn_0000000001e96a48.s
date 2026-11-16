; instruction-faithful ARM64 fallback for RobloxLib::function_1e96a48
0x0000000001e96a48: sub        sp, sp, #0x40
0x0000000001e96a4c: stp        x22, x21, [sp, #0x10]
0x0000000001e96a50: stp        x20, x19, [sp, #0x20]
0x0000000001e96a54: stp        x29, x30, [sp, #0x30]
0x0000000001e96a58: add        x29, sp, #0x30
0x0000000001e96a5c: mov        x21, x1
0x0000000001e96a60: mov        x19, x0
0x0000000001e96a64: strb       w1, [sp, #0xf]
0x0000000001e96a68: adrp       x8, #0x6199000
0x0000000001e96a6c: add        x8, x8, #0xb00
0x0000000001e96a70: ldr        x8, [x8]
0x0000000001e96a74: sub        x20, x0, #0xa8
0x0000000001e96a78: mov        x0, x20
0x0000000001e96a7c: blr        x8
0x0000000001e96a80: adrp       x8, #0x6199000
0x0000000001e96a84: add        x8, x8, #0x510
0x0000000001e96a88: ldrb       w8, [x8]
0x0000000001e96a8c: cmp        w8, #1
0x0000000001e96a90: b.ne       #0x1e96b00
0x0000000001e96a94: adrp       x8, #0x65ee000
0x0000000001e96a98: add        x8, x8, #0xb00
0x0000000001e96a9c: ldrb       w8, [x8]
0x0000000001e96aa0: tbnz       w8, #0, #0x1e96ab4
0x0000000001e96aa4: bl         #0x646b70
0x0000000001e96aa8: tbnz       w0, #0, #0x1e96ab4
0x0000000001e96aac: bl         #0x646df0
0x0000000001e96ab0: cbz        w0, #0x1e96b00
0x0000000001e96ab4: mov        x0, x20
0x0000000001e96ab8: bl         #0x418c6d4
0x0000000001e96abc: cbz        x0, #0x1e96b40
0x0000000001e96ac0: mov        x22, x0
0x0000000001e96ac4: ldrb       w8, [x0, #0x10]
0x0000000001e96ac8: cmp        w8, #1
0x0000000001e96acc: b.ne       #0x1e96b24
0x0000000001e96ad0: mov        x0, x20
0x0000000001e96ad4: bl         #0x234f59c
0x0000000001e96ad8: strb       w0, [sp, #0xe]
0x0000000001e96adc: cmp        w0, w21
0x0000000001e96ae0: b.eq       #0x1e96b40
0x0000000001e96ae4: adrp       x2, #0x63ae000
0x0000000001e96ae8: add        x2, x2, #0xa30
0x0000000001e96aec: add        x3, sp, #0xe
0x0000000001e96af0: add        x4, sp, #0xf
0x0000000001e96af4: mov        x0, x22
0x0000000001e96af8: mov        x1, x20
0x0000000001e96afc: b          #0x1e96b3c
0x0000000001e96b00: ldr        x8, [x19]
0x0000000001e96b04: ldr        x2, [x8, #0xb0]
0x0000000001e96b08: mov        x0, x19
0x0000000001e96b0c: mov        x1, x21
0x0000000001e96b10: ldp        x29, x30, [sp, #0x30]
0x0000000001e96b14: ldp        x20, x19, [sp, #0x20]
0x0000000001e96b18: ldp        x22, x21, [sp, #0x10]
0x0000000001e96b1c: add        sp, sp, #0x40
0x0000000001e96b20: br         x2
0x0000000001e96b24: adrp       x2, #0x63ae000
0x0000000001e96b28: add        x2, x2, #0xa30
0x0000000001e96b2c: add        x4, sp, #0xf
0x0000000001e96b30: mov        x0, x22
0x0000000001e96b34: mov        x1, x20
0x0000000001e96b38: mov        x3, #0
0x0000000001e96b3c: bl         #0x24d6368
0x0000000001e96b40: ldrb       w1, [sp, #0xf]
0x0000000001e96b44: ldr        x8, [x19]
0x0000000001e96b48: ldr        x8, [x8, #0xb0]
0x0000000001e96b4c: mov        x0, x19
0x0000000001e96b50: blr        x8
0x0000000001e96b54: ldur       x8, [x19, #-0xa8]
0x0000000001e96b58: ldr        x8, [x8, #0x98]
0x0000000001e96b5c: adrp       x1, #0x63ae000
0x0000000001e96b60: add        x1, x1, #0xa30
0x0000000001e96b64: mov        x0, x20
0x0000000001e96b68: mov        w2, #1
0x0000000001e96b6c: blr        x8
0x0000000001e96b70: ldp        x29, x30, [sp, #0x30]
0x0000000001e96b74: ldp        x20, x19, [sp, #0x20]
0x0000000001e96b78: ldp        x22, x21, [sp, #0x10]
0x0000000001e96b7c: add        sp, sp, #0x40
0x0000000001e96b80: ret        
