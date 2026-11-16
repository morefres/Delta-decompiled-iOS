; instruction-faithful ARM64 fallback for RobloxLib::function_2dc0a58
0x0000000002dc0a58: stp        x24, x23, [sp, #-0x40]!
0x0000000002dc0a5c: stp        x22, x21, [sp, #0x10]
0x0000000002dc0a60: stp        x20, x19, [sp, #0x20]
0x0000000002dc0a64: stp        x29, x30, [sp, #0x30]
0x0000000002dc0a68: add        x29, sp, #0x30
0x0000000002dc0a6c: mov        x21, x1
0x0000000002dc0a70: mov        x20, x0
0x0000000002dc0a74: add        x0, x0, #0x20
0x0000000002dc0a78: bl         #0x11c8d94
0x0000000002dc0a7c: mov        x19, x0
0x0000000002dc0a80: ldr        x23, [x20, #0x30]
0x0000000002dc0a84: cmp        x0, x23
0x0000000002dc0a88: b.eq       #0x2dc0ba0
0x0000000002dc0a8c: ldr        x8, [x20, #0x18]
0x0000000002dc0a90: ldr        w9, [x8, #0x18]
0x0000000002dc0a94: cmp        x19, x9
0x0000000002dc0a98: b.hs       #0x2dc0aac
0x0000000002dc0a9c: ldr        x8, [x8, #0x10]
0x0000000002dc0aa0: mov        w9, #0x110
0x0000000002dc0aa4: madd       x22, x19, x9, x8
0x0000000002dc0aa8: b          #0x2dc0ab0
0x0000000002dc0aac: mov        x22, #0
0x0000000002dc0ab0: ldp        q0, q1, [x22]
0x0000000002dc0ab4: ldr        q2, [x22, #0x20]
0x0000000002dc0ab8: stp        q1, q2, [x21, #0x10]
0x0000000002dc0abc: str        q0, [x21]
0x0000000002dc0ac0: ldp        q0, q1, [x22, #0x30]
0x0000000002dc0ac4: ldp        q2, q3, [x22, #0x50]
0x0000000002dc0ac8: stp        q2, q3, [x21, #0x50]
0x0000000002dc0acc: stp        q0, q1, [x21, #0x30]
0x0000000002dc0ad0: ldp        q0, q1, [x22, #0x70]
0x0000000002dc0ad4: ldr        q2, [x22, #0x90]
0x0000000002dc0ad8: ldur       q3, [x22, #0x9a]
0x0000000002dc0adc: stur       q3, [x21, #0x9a]
0x0000000002dc0ae0: stp        q1, q2, [x21, #0x80]
0x0000000002dc0ae4: str        q0, [x21, #0x70]
0x0000000002dc0ae8: ldrsb      w8, [x21, #0xc7]
0x0000000002dc0aec: tbz        w8, #0x1f, #0x2dc0af8
0x0000000002dc0af0: ldur       x0, [x21, #0xb0]
0x0000000002dc0af4: bl         #0x47e93a8
0x0000000002dc0af8: ldur       q0, [x22, #0xb0]
0x0000000002dc0afc: ldur       x8, [x22, #0xc0]
0x0000000002dc0b00: stur       x8, [x21, #0xc0]
0x0000000002dc0b04: stur       q0, [x21, #0xb0]
0x0000000002dc0b08: strb       wzr, [x22, #0xc7]
0x0000000002dc0b0c: strb       wzr, [x22, #0xb0]
0x0000000002dc0b10: ldrsb      w8, [x21, #0xdf]
0x0000000002dc0b14: tbz        w8, #0x1f, #0x2dc0b20
0x0000000002dc0b18: ldur       x0, [x21, #0xc8]
0x0000000002dc0b1c: bl         #0x47e93a8
0x0000000002dc0b20: ldur       q0, [x22, #0xc8]
0x0000000002dc0b24: ldur       x8, [x22, #0xd8]
0x0000000002dc0b28: stur       x8, [x21, #0xd8]
0x0000000002dc0b2c: stur       q0, [x21, #0xc8]
0x0000000002dc0b30: strb       wzr, [x22, #0xdf]
0x0000000002dc0b34: strb       wzr, [x22, #0xc8]
0x0000000002dc0b38: ldrsb      w8, [x21, #0xf7]
0x0000000002dc0b3c: tbz        w8, #0x1f, #0x2dc0b48
0x0000000002dc0b40: ldur       x0, [x21, #0xe0]
0x0000000002dc0b44: bl         #0x47e93a8
0x0000000002dc0b48: ldur       q0, [x22, #0xe0]
0x0000000002dc0b4c: ldur       x8, [x22, #0xf0]
0x0000000002dc0b50: stur       x8, [x21, #0xf0]
0x0000000002dc0b54: stur       q0, [x21, #0xe0]
0x0000000002dc0b58: strb       wzr, [x22, #0xf7]
0x0000000002dc0b5c: strb       wzr, [x22, #0xe0]
0x0000000002dc0b60: ldrsb      w8, [x21, #0x10f]
0x0000000002dc0b64: tbz        w8, #0x1f, #0x2dc0b70
0x0000000002dc0b68: ldur       x0, [x21, #0xf8]
0x0000000002dc0b6c: bl         #0x47e93a8
0x0000000002dc0b70: ldur       q0, [x22, #0xf8]
0x0000000002dc0b74: ldr        x8, [x22, #0x108]
0x0000000002dc0b78: str        x8, [x21, #0x108]
0x0000000002dc0b7c: stur       q0, [x21, #0xf8]
0x0000000002dc0b80: strb       wzr, [x22, #0x10f]
0x0000000002dc0b84: strb       wzr, [x22, #0xf8]
0x0000000002dc0b88: ldr        x20, [x20, #0x18]
0x0000000002dc0b8c: mov        x0, x22
0x0000000002dc0b90: bl         #0x27dc36c
0x0000000002dc0b94: mov        x0, x20
0x0000000002dc0b98: mov        x1, x22
0x0000000002dc0b9c: bl         #0x27dc3d0
0x0000000002dc0ba0: cmp        x19, x23
0x0000000002dc0ba4: cset       w0, ne
0x0000000002dc0ba8: ldp        x29, x30, [sp, #0x30]
0x0000000002dc0bac: ldp        x20, x19, [sp, #0x20]
0x0000000002dc0bb0: ldp        x22, x21, [sp, #0x10]
0x0000000002dc0bb4: ldp        x24, x23, [sp], #0x40
0x0000000002dc0bb8: ret        
