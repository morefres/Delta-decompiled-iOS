; instruction-faithful ARM64 fallback for RobloxLib::function_2a90a28
0x0000000002a90a28: sub        sp, sp, #0x40
0x0000000002a90a2c: stp        x22, x21, [sp, #0x10]
0x0000000002a90a30: stp        x20, x19, [sp, #0x20]
0x0000000002a90a34: stp        x29, x30, [sp, #0x30]
0x0000000002a90a38: add        x29, sp, #0x30
0x0000000002a90a3c: mov        x19, x1
0x0000000002a90a40: mov        x21, x0
0x0000000002a90a44: adrp       x8, #0x6199000
0x0000000002a90a48: add        x8, x8, #0xb00
0x0000000002a90a4c: ldr        x8, [x8]
0x0000000002a90a50: sub        x20, x0, #0xa0
0x0000000002a90a54: mov        x0, x20
0x0000000002a90a58: blr        x8
0x0000000002a90a5c: ldr        w8, [x21, #0xdc]
0x0000000002a90a60: cmp        w8, w19
0x0000000002a90a64: b.eq       #0x2a90af8
0x0000000002a90a68: adrp       x8, #0x6199000
0x0000000002a90a6c: add        x8, x8, #0x510
0x0000000002a90a70: ldrb       w8, [x8]
0x0000000002a90a74: cmp        w8, #1
0x0000000002a90a78: b.ne       #0x2a90ae4
0x0000000002a90a7c: adrp       x8, #0x65ee000
0x0000000002a90a80: add        x8, x8, #0xb00
0x0000000002a90a84: ldrb       w8, [x8]
0x0000000002a90a88: tbnz       w8, #0, #0x2a90a9c
0x0000000002a90a8c: bl         #0x646b70
0x0000000002a90a90: tbnz       w0, #0, #0x2a90a9c
0x0000000002a90a94: bl         #0x646df0
0x0000000002a90a98: cbz        w0, #0x2a90ae4
0x0000000002a90a9c: ldr        x8, [x20]
0x0000000002a90aa0: ldr        x8, [x8, #0x98]
0x0000000002a90aa4: adrp       x1, #0x6416000
0x0000000002a90aa8: add        x1, x1, #0x948
0x0000000002a90aac: mov        x0, x20
0x0000000002a90ab0: mov        w2, #1
0x0000000002a90ab4: blr        x8
0x0000000002a90ab8: mov        x0, x20
0x0000000002a90abc: bl         #0x418c6d4
0x0000000002a90ac0: cbz        x0, #0x2a90ae4
0x0000000002a90ac4: ldr        w8, [x21, #0xdc]
0x0000000002a90ac8: stp        w19, w8, [sp, #8]
0x0000000002a90acc: adrp       x2, #0x6416000
0x0000000002a90ad0: add        x2, x2, #0x948
0x0000000002a90ad4: add        x3, sp, #0xc
0x0000000002a90ad8: add        x4, sp, #8
0x0000000002a90adc: mov        x1, x20
0x0000000002a90ae0: bl         #0x24d6bb4
0x0000000002a90ae4: str        w19, [x21, #0xdc]
0x0000000002a90ae8: adrp       x1, #0x6416000
0x0000000002a90aec: add        x1, x1, #0x948
0x0000000002a90af0: mov        x0, x20
0x0000000002a90af4: bl         #0x4197e7c
0x0000000002a90af8: ldp        x29, x30, [sp, #0x30]
0x0000000002a90afc: ldp        x20, x19, [sp, #0x20]
0x0000000002a90b00: ldp        x22, x21, [sp, #0x10]
0x0000000002a90b04: add        sp, sp, #0x40
0x0000000002a90b08: ret        
