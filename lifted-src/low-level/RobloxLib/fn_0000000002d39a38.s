; instruction-faithful ARM64 fallback for RobloxLib::function_2d39a38
0x0000000002d39a38: stp        x24, x23, [sp, #-0x40]!
0x0000000002d39a3c: stp        x22, x21, [sp, #0x10]
0x0000000002d39a40: stp        x20, x19, [sp, #0x20]
0x0000000002d39a44: stp        x29, x30, [sp, #0x30]
0x0000000002d39a48: add        x29, sp, #0x30
0x0000000002d39a4c: cmp        x1, x2
0x0000000002d39a50: b.eq       #0x2d39ad0
0x0000000002d39a54: mov        x21, x3
0x0000000002d39a58: mov        x19, x2
0x0000000002d39a5c: mov        x20, x1
0x0000000002d39a60: mov        x22, #0
0x0000000002d39a64: add        x24, x20, x22
0x0000000002d39a68: add        x23, x21, x22
0x0000000002d39a6c: ldp        q0, q1, [x24]
0x0000000002d39a70: ldp        q2, q3, [x24, #0x20]
0x0000000002d39a74: stp        q2, q3, [x23, #0x20]
0x0000000002d39a78: stp        q0, q1, [x23]
0x0000000002d39a7c: ldp        q0, q1, [x24, #0x40]
0x0000000002d39a80: ldr        q2, [x24, #0x60]
0x0000000002d39a84: ldrb       w8, [x24, #0x70]
0x0000000002d39a88: strb       w8, [x23, #0x70]
0x0000000002d39a8c: stp        q1, q2, [x23, #0x50]
0x0000000002d39a90: str        q0, [x23, #0x40]
0x0000000002d39a94: add        x0, x23, #0x78
0x0000000002d39a98: add        x1, x24, #0x78
0x0000000002d39a9c: bl         #0x41d7d8
0x0000000002d39aa0: ldr        x8, [x24, #0x80]
0x0000000002d39aa4: str        x8, [x23, #0x80]
0x0000000002d39aa8: add        x22, x22, #0x88
0x0000000002d39aac: add        x8, x24, #0x88
0x0000000002d39ab0: cmp        x8, x19
0x0000000002d39ab4: b.ne       #0x2d39a64
0x0000000002d39ab8: b          #0x2d39ac8
0x0000000002d39abc: add        x0, x20, #0x78
0x0000000002d39ac0: bl         #0x41dc54
0x0000000002d39ac4: add        x20, x20, #0x88
0x0000000002d39ac8: cmp        x20, x19
0x0000000002d39acc: b.ne       #0x2d39abc
0x0000000002d39ad0: ldp        x29, x30, [sp, #0x30]
0x0000000002d39ad4: ldp        x20, x19, [sp, #0x20]
0x0000000002d39ad8: ldp        x22, x21, [sp, #0x10]
0x0000000002d39adc: ldp        x24, x23, [sp], #0x40
0x0000000002d39ae0: ret        
0x0000000002d39ae4: mov        x19, x0
0x0000000002d39ae8: cbz        x22, #0x2d39b04
0x0000000002d39aec: neg        x20, x22
0x0000000002d39af0: sub        x0, x23, #0x10
0x0000000002d39af4: bl         #0x41dc54
0x0000000002d39af8: sub        x0, x0, #0x88
0x0000000002d39afc: adds       x20, x20, #0x88
0x0000000002d39b00: b.ne       #0x2d39af4
0x0000000002d39b04: mov        x0, x19
0x0000000002d39b08: bl         #0x4b97984
