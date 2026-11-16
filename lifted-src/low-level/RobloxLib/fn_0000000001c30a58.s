; instruction-faithful ARM64 fallback for RobloxLib::function_1c30a58
0x0000000001c30a58: sub        sp, sp, #0x40
0x0000000001c30a5c: stp        x22, x21, [sp, #0x10]
0x0000000001c30a60: stp        x20, x19, [sp, #0x20]
0x0000000001c30a64: stp        x29, x30, [sp, #0x30]
0x0000000001c30a68: add        x29, sp, #0x30
0x0000000001c30a6c: mov        x21, x1
0x0000000001c30a70: mov        x19, x0
0x0000000001c30a74: str        w1, [sp, #0xc]
0x0000000001c30a78: adrp       x8, #0x6199000
0x0000000001c30a7c: add        x8, x8, #0xb00
0x0000000001c30a80: ldr        x8, [x8]
0x0000000001c30a84: sub        x20, x0, #0x104
0x0000000001c30a88: mov        x0, x20
0x0000000001c30a8c: blr        x8
0x0000000001c30a90: ldr        w8, [x19, #8]!
0x0000000001c30a94: cmp        w8, w21
0x0000000001c30a98: b.eq       #0x1c30b28
0x0000000001c30a9c: adrp       x8, #0x6199000
0x0000000001c30aa0: add        x8, x8, #0x510
0x0000000001c30aa4: ldrb       w8, [x8]
0x0000000001c30aa8: cmp        w8, #1
0x0000000001c30aac: b.ne       #0x1c30b14
0x0000000001c30ab0: adrp       x8, #0x65ee000
0x0000000001c30ab4: add        x8, x8, #0xb00
0x0000000001c30ab8: ldrb       w8, [x8]
0x0000000001c30abc: tbnz       w8, #0, #0x1c30ad0
0x0000000001c30ac0: bl         #0x646b70
0x0000000001c30ac4: tbnz       w0, #0, #0x1c30ad0
0x0000000001c30ac8: bl         #0x646df0
0x0000000001c30acc: cbz        w0, #0x1c30b14
0x0000000001c30ad0: ldr        x8, [x20]
0x0000000001c30ad4: ldr        x8, [x8, #0x98]
0x0000000001c30ad8: adrp       x1, #0x634d000
0x0000000001c30adc: add        x1, x1, #0x530
0x0000000001c30ae0: mov        x0, x20
0x0000000001c30ae4: mov        w2, #1
0x0000000001c30ae8: blr        x8
0x0000000001c30aec: mov        x0, x20
0x0000000001c30af0: bl         #0x418c6d4
0x0000000001c30af4: cbz        x0, #0x1c30b14
0x0000000001c30af8: adrp       x2, #0x634d000
0x0000000001c30afc: add        x2, x2, #0x530
0x0000000001c30b00: add        x4, sp, #0xc
0x0000000001c30b04: mov        x1, x20
0x0000000001c30b08: mov        x3, x19
0x0000000001c30b0c: bl         #0x24d6bb4
0x0000000001c30b10: ldr        w21, [sp, #0xc]
0x0000000001c30b14: str        w21, [x19]
0x0000000001c30b18: adrp       x1, #0x634d000
0x0000000001c30b1c: add        x1, x1, #0x530
0x0000000001c30b20: mov        x0, x20
0x0000000001c30b24: bl         #0x4197e7c
0x0000000001c30b28: ldp        x29, x30, [sp, #0x30]
0x0000000001c30b2c: ldp        x20, x19, [sp, #0x20]
0x0000000001c30b30: ldp        x22, x21, [sp, #0x10]
0x0000000001c30b34: add        sp, sp, #0x40
0x0000000001c30b38: ret        
