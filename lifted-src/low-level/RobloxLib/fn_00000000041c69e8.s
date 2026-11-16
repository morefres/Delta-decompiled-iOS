; instruction-faithful ARM64 fallback for RobloxLib::function_41c69e8
0x00000000041c69e8: stp        x24, x23, [sp, #-0x40]!
0x00000000041c69ec: stp        x22, x21, [sp, #0x10]
0x00000000041c69f0: stp        x20, x19, [sp, #0x20]
0x00000000041c69f4: stp        x29, x30, [sp, #0x30]
0x00000000041c69f8: add        x29, sp, #0x30
0x00000000041c69fc: mov        x19, x2
0x00000000041c6a00: mov        x22, x1
0x00000000041c6a04: mov        x20, x0
0x00000000041c6a08: ldrb       w2, [x0, #4]
0x00000000041c6a0c: mov        w23, #7
0x00000000041c6a10: mov        w1, #0x30
0x00000000041c6a14: mov        w3, #7
0x00000000041c6a18: mov        w4, #0
0x00000000041c6a1c: bl         #0x41bef08
0x00000000041c6a20: mov        x21, x0
0x00000000041c6a24: ldr        x8, [x20, #0x38]
0x00000000041c6a28: ldrb       w8, [x8, #0x38]
0x00000000041c6a2c: and        w8, w8, #3
0x00000000041c6a30: strb       w8, [x0]
0x00000000041c6a34: strb       w23, [x0, #1]
0x00000000041c6a38: ldrb       w8, [x20, #4]
0x00000000041c6a3c: strb       w8, [x0, #2]
0x00000000041c6a40: mov        w8, #0xff
0x00000000041c6a44: strb       w8, [x0, #3]
0x00000000041c6a48: str        xzr, [x0, #0x28]
0x00000000041c6a4c: str        wzr, [x0, #0xc]
0x00000000041c6a50: stur       xzr, [x0, #4]
0x00000000041c6a54: adrp       x8, #0x5021000
0x00000000041c6a58: add        x8, x8, #0x2b8
0x00000000041c6a5c: stp        xzr, x8, [x0, #0x10]
0x00000000041c6a60: cmp        w22, #1
0x00000000041c6a64: b.lt       #0x41c6a78
0x00000000041c6a68: mov        x0, x20
0x00000000041c6a6c: mov        x1, x21
0x00000000041c6a70: mov        x2, x22
0x00000000041c6a74: bl         #0x41c6aa8
0x00000000041c6a78: cmp        w19, #1
0x00000000041c6a7c: b.lt       #0x41c6a90
0x00000000041c6a80: mov        x0, x20
0x00000000041c6a84: mov        x1, x21
0x00000000041c6a88: mov        x2, x19
0x00000000041c6a8c: bl         #0x41c6bb8
0x00000000041c6a90: mov        x0, x21
0x00000000041c6a94: ldp        x29, x30, [sp, #0x30]
0x00000000041c6a98: ldp        x20, x19, [sp, #0x20]
0x00000000041c6a9c: ldp        x22, x21, [sp, #0x10]
0x00000000041c6aa0: ldp        x24, x23, [sp], #0x40
0x00000000041c6aa4: ret        
