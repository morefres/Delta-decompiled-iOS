; instruction-faithful ARM64 fallback for RobloxLib::function_1f40a90
0x0000000001f40a90: sub        sp, sp, #0x40
0x0000000001f40a94: stp        x22, x21, [sp, #0x10]
0x0000000001f40a98: stp        x20, x19, [sp, #0x20]
0x0000000001f40a9c: stp        x29, x30, [sp, #0x30]
0x0000000001f40aa0: add        x29, sp, #0x30
0x0000000001f40aa4: mov        x19, x1
0x0000000001f40aa8: mov        x21, x0
0x0000000001f40aac: adrp       x8, #0x6199000
0x0000000001f40ab0: add        x8, x8, #0xb00
0x0000000001f40ab4: ldr        x8, [x8]
0x0000000001f40ab8: sub        x20, x0, #0x428
0x0000000001f40abc: mov        x0, x20
0x0000000001f40ac0: blr        x8
0x0000000001f40ac4: ldr        x8, [x21]
0x0000000001f40ac8: ldr        x8, [x8, #0x78]
0x0000000001f40acc: mov        x0, x21
0x0000000001f40ad0: mov        x1, x19
0x0000000001f40ad4: blr        x8
0x0000000001f40ad8: tbnz       w0, #0, #0x1f40b78
0x0000000001f40adc: ldr        w8, [x21, #0x84]
0x0000000001f40ae0: cmp        w8, w19
0x0000000001f40ae4: b.eq       #0x1f40b78
0x0000000001f40ae8: adrp       x8, #0x6199000
0x0000000001f40aec: add        x8, x8, #0x510
0x0000000001f40af0: ldrb       w8, [x8]
0x0000000001f40af4: cmp        w8, #1
0x0000000001f40af8: b.ne       #0x1f40b64
0x0000000001f40afc: adrp       x8, #0x65ee000
0x0000000001f40b00: add        x8, x8, #0xb00
0x0000000001f40b04: ldrb       w8, [x8]
0x0000000001f40b08: tbnz       w8, #0, #0x1f40b1c
0x0000000001f40b0c: bl         #0x646b70
0x0000000001f40b10: tbnz       w0, #0, #0x1f40b1c
0x0000000001f40b14: bl         #0x646df0
0x0000000001f40b18: cbz        w0, #0x1f40b64
0x0000000001f40b1c: ldr        x8, [x20]
0x0000000001f40b20: ldr        x8, [x8, #0x98]
0x0000000001f40b24: adrp       x1, #0x63c3000
0x0000000001f40b28: add        x1, x1, #0x100
0x0000000001f40b2c: mov        x0, x20
0x0000000001f40b30: mov        w2, #1
0x0000000001f40b34: blr        x8
0x0000000001f40b38: mov        x0, x20
0x0000000001f40b3c: bl         #0x418c6d4
0x0000000001f40b40: cbz        x0, #0x1f40b64
0x0000000001f40b44: ldr        w8, [x21, #0x84]
0x0000000001f40b48: stp        w19, w8, [sp, #8]
0x0000000001f40b4c: adrp       x2, #0x63c3000
0x0000000001f40b50: add        x2, x2, #0x100
0x0000000001f40b54: add        x3, sp, #0xc
0x0000000001f40b58: add        x4, sp, #8
0x0000000001f40b5c: mov        x1, x20
0x0000000001f40b60: bl         #0x24d6bb4
0x0000000001f40b64: str        w19, [x21, #0x84]
0x0000000001f40b68: adrp       x1, #0x63c3000
0x0000000001f40b6c: add        x1, x1, #0x100
0x0000000001f40b70: mov        x0, x20
0x0000000001f40b74: bl         #0x4197e7c
0x0000000001f40b78: ldp        x29, x30, [sp, #0x30]
0x0000000001f40b7c: ldp        x20, x19, [sp, #0x20]
0x0000000001f40b80: ldp        x22, x21, [sp, #0x10]
0x0000000001f40b84: add        sp, sp, #0x40
0x0000000001f40b88: ret        
