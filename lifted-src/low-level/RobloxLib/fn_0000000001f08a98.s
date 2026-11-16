; instruction-faithful ARM64 fallback for RobloxLib::function_1f08a98
0x0000000001f08a98: sub        sp, sp, #0x40
0x0000000001f08a9c: stp        x22, x21, [sp, #0x10]
0x0000000001f08aa0: stp        x20, x19, [sp, #0x20]
0x0000000001f08aa4: stp        x29, x30, [sp, #0x30]
0x0000000001f08aa8: add        x29, sp, #0x30
0x0000000001f08aac: mov        x21, x1
0x0000000001f08ab0: mov        x19, x0
0x0000000001f08ab4: strb       w1, [sp, #0xf]
0x0000000001f08ab8: adrp       x8, #0x6199000
0x0000000001f08abc: add        x8, x8, #0xb00
0x0000000001f08ac0: ldr        x8, [x8]
0x0000000001f08ac4: sub        x20, x0, #0xa8
0x0000000001f08ac8: mov        x0, x20
0x0000000001f08acc: blr        x8
0x0000000001f08ad0: ldrb       w8, [x19, #0x146]
0x0000000001f08ad4: cmp        w8, w21
0x0000000001f08ad8: b.eq       #0x1f08b68
0x0000000001f08adc: adrp       x8, #0x6199000
0x0000000001f08ae0: add        x8, x8, #0x510
0x0000000001f08ae4: ldrb       w8, [x8]
0x0000000001f08ae8: cmp        w8, #1
0x0000000001f08aec: b.ne       #0x1f08b54
0x0000000001f08af0: adrp       x8, #0x65ee000
0x0000000001f08af4: add        x8, x8, #0xb00
0x0000000001f08af8: ldrb       w8, [x8]
0x0000000001f08afc: tbnz       w8, #0, #0x1f08b10
0x0000000001f08b00: bl         #0x646b70
0x0000000001f08b04: tbnz       w0, #0, #0x1f08b10
0x0000000001f08b08: bl         #0x646df0
0x0000000001f08b0c: cbz        w0, #0x1f08b54
0x0000000001f08b10: ldr        x8, [x20]
0x0000000001f08b14: ldr        x8, [x8, #0x98]
0x0000000001f08b18: adrp       x1, #0x63be000
0x0000000001f08b1c: add        x1, x1, #0x70
0x0000000001f08b20: mov        x0, x20
0x0000000001f08b24: mov        w2, #1
0x0000000001f08b28: blr        x8
0x0000000001f08b2c: mov        x0, x20
0x0000000001f08b30: bl         #0x418c6d4
0x0000000001f08b34: cbz        x0, #0x1f08b54
0x0000000001f08b38: adrp       x2, #0x63be000
0x0000000001f08b3c: add        x2, x2, #0x70
0x0000000001f08b40: add        x3, x19, #0x146
0x0000000001f08b44: add        x4, sp, #0xf
0x0000000001f08b48: mov        x1, x20
0x0000000001f08b4c: bl         #0x24d6368
0x0000000001f08b50: ldrb       w21, [sp, #0xf]
0x0000000001f08b54: strb       w21, [x19, #0x146]
0x0000000001f08b58: adrp       x1, #0x63be000
0x0000000001f08b5c: add        x1, x1, #0x70
0x0000000001f08b60: mov        x0, x20
0x0000000001f08b64: bl         #0x4197e7c
0x0000000001f08b68: ldp        x29, x30, [sp, #0x30]
0x0000000001f08b6c: ldp        x20, x19, [sp, #0x20]
0x0000000001f08b70: ldp        x22, x21, [sp, #0x10]
0x0000000001f08b74: add        sp, sp, #0x40
0x0000000001f08b78: ret        
