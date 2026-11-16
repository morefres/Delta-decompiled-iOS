; instruction-faithful ARM64 fallback for RobloxLib::function_1c63a28
0x0000000001c63a28: sub        sp, sp, #0x40
0x0000000001c63a2c: stp        x22, x21, [sp, #0x10]
0x0000000001c63a30: stp        x20, x19, [sp, #0x20]
0x0000000001c63a34: stp        x29, x30, [sp, #0x30]
0x0000000001c63a38: add        x29, sp, #0x30
0x0000000001c63a3c: mov        x19, x1
0x0000000001c63a40: mov        x21, x0
0x0000000001c63a44: adrp       x8, #0x6199000
0x0000000001c63a48: add        x8, x8, #0xb00
0x0000000001c63a4c: ldr        x8, [x8]
0x0000000001c63a50: sub        x20, x0, #0x98
0x0000000001c63a54: mov        x0, x20
0x0000000001c63a58: blr        x8
0x0000000001c63a5c: ldr        x8, [x21]
0x0000000001c63a60: ldr        x8, [x8, #0x10]
0x0000000001c63a64: mov        x0, x21
0x0000000001c63a68: mov        x1, x19
0x0000000001c63a6c: blr        x8
0x0000000001c63a70: tbnz       w0, #0, #0x1c63b10
0x0000000001c63a74: ldr        w8, [x21, #0x88]
0x0000000001c63a78: cmp        w8, w19
0x0000000001c63a7c: b.eq       #0x1c63b10
0x0000000001c63a80: adrp       x8, #0x6199000
0x0000000001c63a84: add        x8, x8, #0x510
0x0000000001c63a88: ldrb       w8, [x8]
0x0000000001c63a8c: cmp        w8, #1
0x0000000001c63a90: b.ne       #0x1c63afc
0x0000000001c63a94: adrp       x8, #0x65ee000
0x0000000001c63a98: add        x8, x8, #0xb00
0x0000000001c63a9c: ldrb       w8, [x8]
0x0000000001c63aa0: tbnz       w8, #0, #0x1c63ab4
0x0000000001c63aa4: bl         #0x646b70
0x0000000001c63aa8: tbnz       w0, #0, #0x1c63ab4
0x0000000001c63aac: bl         #0x646df0
0x0000000001c63ab0: cbz        w0, #0x1c63afc
0x0000000001c63ab4: ldr        x8, [x20]
0x0000000001c63ab8: ldr        x8, [x8, #0x98]
0x0000000001c63abc: adrp       x1, #0x6356000
0x0000000001c63ac0: add        x1, x1, #0x1c0
0x0000000001c63ac4: mov        x0, x20
0x0000000001c63ac8: mov        w2, #1
0x0000000001c63acc: blr        x8
0x0000000001c63ad0: mov        x0, x20
0x0000000001c63ad4: bl         #0x418c6d4
0x0000000001c63ad8: cbz        x0, #0x1c63afc
0x0000000001c63adc: ldr        w8, [x21, #0x88]
0x0000000001c63ae0: stp        w19, w8, [sp, #8]
0x0000000001c63ae4: adrp       x2, #0x6356000
0x0000000001c63ae8: add        x2, x2, #0x1c0
0x0000000001c63aec: add        x3, sp, #0xc
0x0000000001c63af0: add        x4, sp, #8
0x0000000001c63af4: mov        x1, x20
0x0000000001c63af8: bl         #0x24d6bb4
0x0000000001c63afc: str        w19, [x21, #0x88]
0x0000000001c63b00: adrp       x1, #0x6356000
0x0000000001c63b04: add        x1, x1, #0x1c0
0x0000000001c63b08: mov        x0, x20
0x0000000001c63b0c: bl         #0x4197e7c
0x0000000001c63b10: ldp        x29, x30, [sp, #0x30]
0x0000000001c63b14: ldp        x20, x19, [sp, #0x20]
0x0000000001c63b18: ldp        x22, x21, [sp, #0x10]
0x0000000001c63b1c: add        sp, sp, #0x40
0x0000000001c63b20: ret        
