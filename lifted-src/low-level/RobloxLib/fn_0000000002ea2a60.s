; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2a60
0x0000000002ea2a60: sub        sp, sp, #0x40
0x0000000002ea2a64: stp        x22, x21, [sp, #0x10]
0x0000000002ea2a68: stp        x20, x19, [sp, #0x20]
0x0000000002ea2a6c: stp        x29, x30, [sp, #0x30]
0x0000000002ea2a70: add        x29, sp, #0x30
0x0000000002ea2a74: mov        x21, x1
0x0000000002ea2a78: mov        x20, x0
0x0000000002ea2a7c: strb       w1, [sp, #0xf]
0x0000000002ea2a80: adrp       x8, #0x6199000
0x0000000002ea2a84: add        x8, x8, #0xb00
0x0000000002ea2a88: ldr        x8, [x8]
0x0000000002ea2a8c: sub        x19, x0, #0x118
0x0000000002ea2a90: mov        x0, x19
0x0000000002ea2a94: blr        x8
0x0000000002ea2a98: ldrb       w8, [x20, #0x1c]!
0x0000000002ea2a9c: cmp        w8, w21
0x0000000002ea2aa0: b.eq       #0x2ea2b30
0x0000000002ea2aa4: adrp       x8, #0x6199000
0x0000000002ea2aa8: add        x8, x8, #0x510
0x0000000002ea2aac: ldrb       w8, [x8]
0x0000000002ea2ab0: cmp        w8, #1
0x0000000002ea2ab4: b.ne       #0x2ea2b14
0x0000000002ea2ab8: adrp       x8, #0x65ee000
0x0000000002ea2abc: add        x8, x8, #0xb00
0x0000000002ea2ac0: ldrb       w8, [x8]
0x0000000002ea2ac4: tbnz       w8, #0, #0x2ea2ad8
0x0000000002ea2ac8: bl         #0x646b70
0x0000000002ea2acc: tbnz       w0, #0, #0x2ea2ad8
0x0000000002ea2ad0: bl         #0x646df0
0x0000000002ea2ad4: cbz        w0, #0x2ea2b14
0x0000000002ea2ad8: adrp       x1, #0x6445000
0x0000000002ea2adc: add        x1, x1, #0x878
0x0000000002ea2ae0: mov        x0, x19
0x0000000002ea2ae4: mov        w2, #1
0x0000000002ea2ae8: bl         #0x4b4f320
0x0000000002ea2aec: mov        x0, x19
0x0000000002ea2af0: bl         #0x418c6d4
0x0000000002ea2af4: cbz        x0, #0x2ea2b14
0x0000000002ea2af8: adrp       x2, #0x6445000
0x0000000002ea2afc: add        x2, x2, #0x878
0x0000000002ea2b00: add        x4, sp, #0xf
0x0000000002ea2b04: mov        x1, x19
0x0000000002ea2b08: mov        x3, x20
0x0000000002ea2b0c: bl         #0x24d6368
0x0000000002ea2b10: ldrb       w21, [sp, #0xf]
0x0000000002ea2b14: strb       w21, [x20]
0x0000000002ea2b18: mov        x0, x19
0x0000000002ea2b1c: bl         #0x2ef3164
0x0000000002ea2b20: adrp       x1, #0x6445000
0x0000000002ea2b24: add        x1, x1, #0x878
0x0000000002ea2b28: mov        x0, x19
0x0000000002ea2b2c: bl         #0x4197e7c
0x0000000002ea2b30: ldp        x29, x30, [sp, #0x30]
0x0000000002ea2b34: ldp        x20, x19, [sp, #0x20]
0x0000000002ea2b38: ldp        x22, x21, [sp, #0x10]
0x0000000002ea2b3c: add        sp, sp, #0x40
0x0000000002ea2b40: ret        
