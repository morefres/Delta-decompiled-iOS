; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4a90
0x0000000003ed4a90: sub        sp, sp, #0x40
0x0000000003ed4a94: stp        x22, x21, [sp, #0x10]
0x0000000003ed4a98: stp        x20, x19, [sp, #0x20]
0x0000000003ed4a9c: stp        x29, x30, [sp, #0x30]
0x0000000003ed4aa0: add        x29, sp, #0x30
0x0000000003ed4aa4: mov        x21, x1
0x0000000003ed4aa8: mov        x19, x0
0x0000000003ed4aac: strb       w1, [sp, #0xf]
0x0000000003ed4ab0: adrp       x8, #0x6199000
0x0000000003ed4ab4: add        x8, x8, #0xb00
0x0000000003ed4ab8: ldr        x8, [x8]
0x0000000003ed4abc: sub        x20, x0, #0x98
0x0000000003ed4ac0: mov        x0, x20
0x0000000003ed4ac4: blr        x8
0x0000000003ed4ac8: ldrb       w8, [x19, #0x24]!
0x0000000003ed4acc: cmp        w8, w21
0x0000000003ed4ad0: b.eq       #0x3ed4b60
0x0000000003ed4ad4: adrp       x8, #0x6199000
0x0000000003ed4ad8: add        x8, x8, #0x510
0x0000000003ed4adc: ldrb       w8, [x8]
0x0000000003ed4ae0: cmp        w8, #1
0x0000000003ed4ae4: b.ne       #0x3ed4b4c
0x0000000003ed4ae8: adrp       x8, #0x65ee000
0x0000000003ed4aec: add        x8, x8, #0xb00
0x0000000003ed4af0: ldrb       w8, [x8]
0x0000000003ed4af4: tbnz       w8, #0, #0x3ed4b08
0x0000000003ed4af8: bl         #0x646b70
0x0000000003ed4afc: tbnz       w0, #0, #0x3ed4b08
0x0000000003ed4b00: bl         #0x646df0
0x0000000003ed4b04: cbz        w0, #0x3ed4b4c
0x0000000003ed4b08: ldr        x8, [x20]
0x0000000003ed4b0c: ldr        x8, [x8, #0x98]
0x0000000003ed4b10: adrp       x1, #0x64a9000
0x0000000003ed4b14: add        x1, x1, #0x768
0x0000000003ed4b18: mov        x0, x20
0x0000000003ed4b1c: mov        w2, #1
0x0000000003ed4b20: blr        x8
0x0000000003ed4b24: mov        x0, x20
0x0000000003ed4b28: bl         #0x418c6d4
0x0000000003ed4b2c: cbz        x0, #0x3ed4b4c
0x0000000003ed4b30: adrp       x2, #0x64a9000
0x0000000003ed4b34: add        x2, x2, #0x768
0x0000000003ed4b38: add        x4, sp, #0xf
0x0000000003ed4b3c: mov        x1, x20
0x0000000003ed4b40: mov        x3, x19
0x0000000003ed4b44: bl         #0x24d6368
0x0000000003ed4b48: ldrb       w21, [sp, #0xf]
0x0000000003ed4b4c: strb       w21, [x19]
0x0000000003ed4b50: adrp       x1, #0x64a9000
0x0000000003ed4b54: add        x1, x1, #0x768
0x0000000003ed4b58: mov        x0, x20
0x0000000003ed4b5c: bl         #0x4197e7c
0x0000000003ed4b60: ldp        x29, x30, [sp, #0x30]
0x0000000003ed4b64: ldp        x20, x19, [sp, #0x20]
0x0000000003ed4b68: ldp        x22, x21, [sp, #0x10]
0x0000000003ed4b6c: add        sp, sp, #0x40
0x0000000003ed4b70: ret        
