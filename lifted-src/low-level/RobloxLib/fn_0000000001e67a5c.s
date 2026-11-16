; instruction-faithful ARM64 fallback for RobloxLib::function_1e67a5c
0x0000000001e67a5c: sub        sp, sp, #0x40
0x0000000001e67a60: stp        x22, x21, [sp, #0x10]
0x0000000001e67a64: stp        x20, x19, [sp, #0x20]
0x0000000001e67a68: stp        x29, x30, [sp, #0x30]
0x0000000001e67a6c: add        x29, sp, #0x30
0x0000000001e67a70: mov        x19, x1
0x0000000001e67a74: mov        x21, x0
0x0000000001e67a78: adrp       x8, #0x6199000
0x0000000001e67a7c: add        x8, x8, #0xb00
0x0000000001e67a80: ldr        x8, [x8]
0x0000000001e67a84: sub        x20, x0, #0x98
0x0000000001e67a88: mov        x0, x20
0x0000000001e67a8c: blr        x8
0x0000000001e67a90: ldr        w8, [x21, #0x128]
0x0000000001e67a94: cmp        w8, w19
0x0000000001e67a98: b.eq       #0x1e67b2c
0x0000000001e67a9c: adrp       x8, #0x6199000
0x0000000001e67aa0: add        x8, x8, #0x510
0x0000000001e67aa4: ldrb       w8, [x8]
0x0000000001e67aa8: cmp        w8, #1
0x0000000001e67aac: b.ne       #0x1e67b18
0x0000000001e67ab0: adrp       x8, #0x65ee000
0x0000000001e67ab4: add        x8, x8, #0xb00
0x0000000001e67ab8: ldrb       w8, [x8]
0x0000000001e67abc: tbnz       w8, #0, #0x1e67ad0
0x0000000001e67ac0: bl         #0x646b70
0x0000000001e67ac4: tbnz       w0, #0, #0x1e67ad0
0x0000000001e67ac8: bl         #0x646df0
0x0000000001e67acc: cbz        w0, #0x1e67b18
0x0000000001e67ad0: ldr        x8, [x20]
0x0000000001e67ad4: ldr        x8, [x8, #0x98]
0x0000000001e67ad8: adrp       x1, #0x63a7000
0x0000000001e67adc: add        x1, x1, #0x760
0x0000000001e67ae0: mov        x0, x20
0x0000000001e67ae4: mov        w2, #1
0x0000000001e67ae8: blr        x8
0x0000000001e67aec: mov        x0, x20
0x0000000001e67af0: bl         #0x418c6d4
0x0000000001e67af4: cbz        x0, #0x1e67b18
0x0000000001e67af8: ldr        w8, [x21, #0x128]
0x0000000001e67afc: stp        w19, w8, [sp, #8]
0x0000000001e67b00: adrp       x2, #0x63a7000
0x0000000001e67b04: add        x2, x2, #0x760
0x0000000001e67b08: add        x3, sp, #0xc
0x0000000001e67b0c: add        x4, sp, #8
0x0000000001e67b10: mov        x1, x20
0x0000000001e67b14: bl         #0x24d6bb4
0x0000000001e67b18: str        w19, [x21, #0x128]
0x0000000001e67b1c: adrp       x1, #0x63a7000
0x0000000001e67b20: add        x1, x1, #0x760
0x0000000001e67b24: mov        x0, x20
0x0000000001e67b28: bl         #0x4197e7c
0x0000000001e67b2c: ldp        x29, x30, [sp, #0x30]
0x0000000001e67b30: ldp        x20, x19, [sp, #0x20]
0x0000000001e67b34: ldp        x22, x21, [sp, #0x10]
0x0000000001e67b38: add        sp, sp, #0x40
0x0000000001e67b3c: ret        
