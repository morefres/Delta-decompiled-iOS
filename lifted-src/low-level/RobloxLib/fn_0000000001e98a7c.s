; instruction-faithful ARM64 fallback for RobloxLib::function_1e98a7c
0x0000000001e98a7c: sub        sp, sp, #0x40
0x0000000001e98a80: stp        x22, x21, [sp, #0x10]
0x0000000001e98a84: stp        x20, x19, [sp, #0x20]
0x0000000001e98a88: stp        x29, x30, [sp, #0x30]
0x0000000001e98a8c: add        x29, sp, #0x30
0x0000000001e98a90: mov        x20, x1
0x0000000001e98a94: mov        x19, x0
0x0000000001e98a98: adrp       x8, #0x6199000
0x0000000001e98a9c: add        x8, x8, #0xb00
0x0000000001e98aa0: ldr        x8, [x8]
0x0000000001e98aa4: sub        x21, x0, #0xa8
0x0000000001e98aa8: mov        x0, x21
0x0000000001e98aac: blr        x8
0x0000000001e98ab0: adrp       x8, #0x6199000
0x0000000001e98ab4: add        x8, x8, #0x510
0x0000000001e98ab8: ldrb       w8, [x8]
0x0000000001e98abc: cmp        w8, #1
0x0000000001e98ac0: b.ne       #0x1e98b30
0x0000000001e98ac4: adrp       x8, #0x65ee000
0x0000000001e98ac8: add        x8, x8, #0xb00
0x0000000001e98acc: ldrb       w8, [x8]
0x0000000001e98ad0: tbnz       w8, #0, #0x1e98ae4
0x0000000001e98ad4: bl         #0x646b70
0x0000000001e98ad8: tbnz       w0, #0, #0x1e98ae4
0x0000000001e98adc: bl         #0x646df0
0x0000000001e98ae0: cbz        w0, #0x1e98b30
0x0000000001e98ae4: mov        x0, x21
0x0000000001e98ae8: bl         #0x418c6d4
0x0000000001e98aec: cbz        x0, #0x1e98b74
0x0000000001e98af0: mov        x22, x0
0x0000000001e98af4: ldrb       w8, [x0, #0x10]
0x0000000001e98af8: cmp        w8, #1
0x0000000001e98afc: b.ne       #0x1e98b54
0x0000000001e98b00: mov        x0, x21
0x0000000001e98b04: bl         #0x234e404
0x0000000001e98b08: cmp        w0, w20
0x0000000001e98b0c: b.eq       #0x1e98b74
0x0000000001e98b10: stp        w20, w0, [sp, #8]
0x0000000001e98b14: adrp       x2, #0x63af000
0x0000000001e98b18: add        x2, x2, #0xea0
0x0000000001e98b1c: add        x3, sp, #0xc
0x0000000001e98b20: add        x4, sp, #8
0x0000000001e98b24: mov        x0, x22
0x0000000001e98b28: mov        x1, x21
0x0000000001e98b2c: b          #0x1e98b70
0x0000000001e98b30: ldr        x8, [x19]
0x0000000001e98b34: ldr        x2, [x8, #0x98]
0x0000000001e98b38: mov        x0, x19
0x0000000001e98b3c: mov        x1, x20
0x0000000001e98b40: ldp        x29, x30, [sp, #0x30]
0x0000000001e98b44: ldp        x20, x19, [sp, #0x20]
0x0000000001e98b48: ldp        x22, x21, [sp, #0x10]
0x0000000001e98b4c: add        sp, sp, #0x40
0x0000000001e98b50: br         x2
0x0000000001e98b54: str        w20, [sp, #4]
0x0000000001e98b58: adrp       x2, #0x63af000
0x0000000001e98b5c: add        x2, x2, #0xea0
0x0000000001e98b60: add        x4, sp, #4
0x0000000001e98b64: mov        x0, x22
0x0000000001e98b68: mov        x1, x21
0x0000000001e98b6c: mov        x3, #0
0x0000000001e98b70: bl         #0x24d6bb4
0x0000000001e98b74: ldr        x8, [x19]
0x0000000001e98b78: ldr        x8, [x8, #0x98]
0x0000000001e98b7c: mov        x0, x19
0x0000000001e98b80: mov        x1, x20
0x0000000001e98b84: blr        x8
0x0000000001e98b88: ldur       x8, [x19, #-0xa8]
0x0000000001e98b8c: ldr        x8, [x8, #0x98]
0x0000000001e98b90: adrp       x1, #0x63af000
0x0000000001e98b94: add        x1, x1, #0xea0
0x0000000001e98b98: mov        x0, x21
0x0000000001e98b9c: mov        w2, #1
0x0000000001e98ba0: blr        x8
0x0000000001e98ba4: ldp        x29, x30, [sp, #0x30]
0x0000000001e98ba8: ldp        x20, x19, [sp, #0x20]
0x0000000001e98bac: ldp        x22, x21, [sp, #0x10]
0x0000000001e98bb0: add        sp, sp, #0x40
0x0000000001e98bb4: ret        
