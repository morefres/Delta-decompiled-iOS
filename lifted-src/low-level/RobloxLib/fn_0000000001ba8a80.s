; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8a80
0x0000000001ba8a80: sub        sp, sp, #0x40
0x0000000001ba8a84: stp        x22, x21, [sp, #0x10]
0x0000000001ba8a88: stp        x20, x19, [sp, #0x20]
0x0000000001ba8a8c: stp        x29, x30, [sp, #0x30]
0x0000000001ba8a90: add        x29, sp, #0x30
0x0000000001ba8a94: mov        x19, x1
0x0000000001ba8a98: mov        x21, x0
0x0000000001ba8a9c: adrp       x8, #0x6199000
0x0000000001ba8aa0: add        x8, x8, #0xb00
0x0000000001ba8aa4: ldr        x8, [x8]
0x0000000001ba8aa8: sub        x20, x0, #0xc0
0x0000000001ba8aac: mov        x0, x20
0x0000000001ba8ab0: blr        x8
0x0000000001ba8ab4: ldr        w8, [x21, #0x168]
0x0000000001ba8ab8: cmp        w8, w19
0x0000000001ba8abc: b.eq       #0x1ba8b50
0x0000000001ba8ac0: adrp       x8, #0x6199000
0x0000000001ba8ac4: add        x8, x8, #0x510
0x0000000001ba8ac8: ldrb       w8, [x8]
0x0000000001ba8acc: cmp        w8, #1
0x0000000001ba8ad0: b.ne       #0x1ba8b3c
0x0000000001ba8ad4: adrp       x8, #0x65ee000
0x0000000001ba8ad8: add        x8, x8, #0xb00
0x0000000001ba8adc: ldrb       w8, [x8]
0x0000000001ba8ae0: tbnz       w8, #0, #0x1ba8af4
0x0000000001ba8ae4: bl         #0x646b70
0x0000000001ba8ae8: tbnz       w0, #0, #0x1ba8af4
0x0000000001ba8aec: bl         #0x646df0
0x0000000001ba8af0: cbz        w0, #0x1ba8b3c
0x0000000001ba8af4: ldr        x8, [x20]
0x0000000001ba8af8: ldr        x8, [x8, #0x98]
0x0000000001ba8afc: adrp       x1, #0x6337000
0x0000000001ba8b00: add        x1, x1, #0xef8
0x0000000001ba8b04: mov        x0, x20
0x0000000001ba8b08: mov        w2, #1
0x0000000001ba8b0c: blr        x8
0x0000000001ba8b10: mov        x0, x20
0x0000000001ba8b14: bl         #0x418c6d4
0x0000000001ba8b18: cbz        x0, #0x1ba8b3c
0x0000000001ba8b1c: ldr        w8, [x21, #0x168]
0x0000000001ba8b20: stp        w19, w8, [sp, #8]
0x0000000001ba8b24: adrp       x2, #0x6337000
0x0000000001ba8b28: add        x2, x2, #0xef8
0x0000000001ba8b2c: add        x3, sp, #0xc
0x0000000001ba8b30: add        x4, sp, #8
0x0000000001ba8b34: mov        x1, x20
0x0000000001ba8b38: bl         #0x24d6bb4
0x0000000001ba8b3c: str        w19, [x21, #0x168]
0x0000000001ba8b40: adrp       x1, #0x6337000
0x0000000001ba8b44: add        x1, x1, #0xef8
0x0000000001ba8b48: mov        x0, x20
0x0000000001ba8b4c: bl         #0x4197e7c
0x0000000001ba8b50: ldp        x29, x30, [sp, #0x30]
0x0000000001ba8b54: ldp        x20, x19, [sp, #0x20]
0x0000000001ba8b58: ldp        x22, x21, [sp, #0x10]
0x0000000001ba8b5c: add        sp, sp, #0x40
0x0000000001ba8b60: ret        
