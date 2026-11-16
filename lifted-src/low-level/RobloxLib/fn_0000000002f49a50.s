; instruction-faithful ARM64 fallback for RobloxLib::function_2f49a50
0x0000000002f49a50: stp        x22, x21, [sp, #-0x30]!
0x0000000002f49a54: stp        x20, x19, [sp, #0x10]
0x0000000002f49a58: stp        x29, x30, [sp, #0x20]
0x0000000002f49a5c: add        x29, sp, #0x20
0x0000000002f49a60: sub        sp, sp, #0x230
0x0000000002f49a64: mov        x19, x1
0x0000000002f49a68: mov        x20, x0
0x0000000002f49a6c: adrp       x1, #0x65f3000
0x0000000002f49a70: add        x1, x1, #0x188
0x0000000002f49a74: mov        x21, sp
0x0000000002f49a78: mov        x0, sp
0x0000000002f49a7c: bl         #0x2071d8
0x0000000002f49a80: ldrb       w8, [x20, #0x17]
0x0000000002f49a84: sxtb       w9, w8
0x0000000002f49a88: ldp        x10, x11, [x20]
0x0000000002f49a8c: cmp        w9, #0
0x0000000002f49a90: csel       x3, x10, x20, lt
0x0000000002f49a94: csel       x4, x11, x8, lt
0x0000000002f49a98: adrp       x1, #0x5227000
0x0000000002f49a9c: add        x1, x1, #0x580
0x0000000002f49aa0: add        x0, x21, #0x58
0x0000000002f49aa4: mov        w2, #6
0x0000000002f49aa8: mov        w5, #1
0x0000000002f49aac: bl         #0x66f738
0x0000000002f49ab0: cmp        w19, #1
0x0000000002f49ab4: b.lt       #0x2f49ad4
0x0000000002f49ab8: mov        w3, w19
0x0000000002f49abc: adrp       x1, #0x5216000
0x0000000002f49ac0: add        x1, x1, #0x28d
0x0000000002f49ac4: add        x0, x21, #0x58
0x0000000002f49ac8: mov        w2, #0xa
0x0000000002f49acc: mov        w4, #1
0x0000000002f49ad0: bl         #0x66ece8
0x0000000002f49ad4: mov        x0, sp
0x0000000002f49ad8: bl         #0x67e8b0
0x0000000002f49adc: adrp       x19, #0x5c51000
0x0000000002f49ae0: add        x19, x19, #0xcd8
0x0000000002f49ae4: add        x0, x21, #0x58
0x0000000002f49ae8: add        x1, x19, #0x18
0x0000000002f49aec: bl         #0x207488
0x0000000002f49af0: mov        x0, sp
0x0000000002f49af4: add        x1, x19, #8
0x0000000002f49af8: bl         #0x20743c
0x0000000002f49afc: add        sp, sp, #0x230
0x0000000002f49b00: ldp        x29, x30, [sp, #0x20]
0x0000000002f49b04: ldp        x20, x19, [sp, #0x10]
0x0000000002f49b08: ldp        x22, x21, [sp], #0x30
0x0000000002f49b0c: ret        
0x0000000002f49b10: mov        x19, x0
0x0000000002f49b14: mov        x0, sp
0x0000000002f49b18: bl         #0x2072a8
0x0000000002f49b1c: mov        x0, x19
0x0000000002f49b20: bl         #0x4b97984
