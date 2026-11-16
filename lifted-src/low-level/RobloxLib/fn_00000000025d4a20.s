; instruction-faithful ARM64 fallback for RobloxLib::function_25d4a20
0x00000000025d4a20: stp        x20, x19, [sp, #-0x20]!
0x00000000025d4a24: stp        x29, x30, [sp, #0x10]
0x00000000025d4a28: add        x29, sp, #0x10
0x00000000025d4a2c: mov        x20, x1
0x00000000025d4a30: mov        x19, x0
0x00000000025d4a34: ldrsb      w8, [x1, #0x17]
0x00000000025d4a38: tbnz       w8, #0x1f, #0x25d4a50
0x00000000025d4a3c: ldr        q0, [x20]
0x00000000025d4a40: ldr        x8, [x20, #0x10]
0x00000000025d4a44: str        x8, [x19, #0x10]
0x00000000025d4a48: str        q0, [x19]
0x00000000025d4a4c: b          #0x25d4a5c
0x00000000025d4a50: ldp        x1, x2, [x20]
0x00000000025d4a54: mov        x0, x19
0x00000000025d4a58: bl         #0x23268
0x00000000025d4a5c: ldrsb      w8, [x20, #0x2f]
0x00000000025d4a60: tbnz       w8, #0x1f, #0x25d4a78
0x00000000025d4a64: ldur       q0, [x20, #0x18]
0x00000000025d4a68: ldur       x8, [x20, #0x28]
0x00000000025d4a6c: stur       x8, [x19, #0x28]
0x00000000025d4a70: stur       q0, [x19, #0x18]
0x00000000025d4a74: b          #0x25d4a84
0x00000000025d4a78: ldp        x1, x2, [x20, #0x18]
0x00000000025d4a7c: add        x0, x19, #0x18
0x00000000025d4a80: bl         #0x23268
0x00000000025d4a84: ldrsb      w8, [x20, #0x47]
0x00000000025d4a88: tbnz       w8, #0x1f, #0x25d4aa0
0x00000000025d4a8c: ldur       q0, [x20, #0x30]
0x00000000025d4a90: ldur       x8, [x20, #0x40]
0x00000000025d4a94: stur       x8, [x19, #0x40]
0x00000000025d4a98: stur       q0, [x19, #0x30]
0x00000000025d4a9c: b          #0x25d4aac
0x00000000025d4aa0: ldp        x1, x2, [x20, #0x30]
0x00000000025d4aa4: add        x0, x19, #0x30
0x00000000025d4aa8: bl         #0x23268
0x00000000025d4aac: ldrsb      w8, [x20, #0x5f]
0x00000000025d4ab0: tbnz       w8, #0x1f, #0x25d4ac8
0x00000000025d4ab4: ldur       q0, [x20, #0x48]
0x00000000025d4ab8: ldur       x8, [x20, #0x58]
0x00000000025d4abc: stur       x8, [x19, #0x58]
0x00000000025d4ac0: stur       q0, [x19, #0x48]
0x00000000025d4ac4: b          #0x25d4ad4
0x00000000025d4ac8: ldp        x1, x2, [x20, #0x48]
0x00000000025d4acc: add        x0, x19, #0x48
0x00000000025d4ad0: bl         #0x23268
0x00000000025d4ad4: add        x0, x19, #0x60
0x00000000025d4ad8: add        x1, x20, #0x60
0x00000000025d4adc: bl         #0x1a2f48
0x00000000025d4ae0: ldrb       w8, [x20, #0x80]
0x00000000025d4ae4: strb       w8, [x19, #0x80]
0x00000000025d4ae8: ldp        x9, x8, [x20, #0x88]
0x00000000025d4aec: stp        x9, x8, [x19, #0x88]
0x00000000025d4af0: cbz        x8, #0x25d4b08
0x00000000025d4af4: add        x8, x8, #8
0x00000000025d4af8: ldxr       x9, [x8]
0x00000000025d4afc: add        x9, x9, #1
0x00000000025d4b00: stxr       w10, x9, [x8]
0x00000000025d4b04: cbnz       w10, #0x25d4af8
0x00000000025d4b08: ldr        x8, [x20, #0x98]
0x00000000025d4b0c: str        x8, [x19, #0x98]
0x00000000025d4b10: mov        x0, x19
0x00000000025d4b14: ldp        x29, x30, [sp, #0x10]
0x00000000025d4b18: ldp        x20, x19, [sp], #0x20
0x00000000025d4b1c: ret        
0x00000000025d4b20: mov        x20, x0
0x00000000025d4b24: b          #0x25d4b4c
0x00000000025d4b28: mov        x20, x0
0x00000000025d4b2c: b          #0x25d4b5c
0x00000000025d4b30: mov        x20, x0
0x00000000025d4b34: b          #0x25d4b6c
0x00000000025d4b38: mov        x20, x0
0x00000000025d4b3c: ldrsb      w8, [x19, #0x5f]
0x00000000025d4b40: tbz        w8, #0x1f, #0x25d4b4c
0x00000000025d4b44: ldur       x0, [x19, #0x48]
0x00000000025d4b48: bl         #0x47e93a8
0x00000000025d4b4c: ldrsb      w8, [x19, #0x47]
0x00000000025d4b50: tbz        w8, #0x1f, #0x25d4b5c
0x00000000025d4b54: ldur       x0, [x19, #0x30]
0x00000000025d4b58: bl         #0x47e93a8
0x00000000025d4b5c: ldrsb      w8, [x19, #0x2f]
0x00000000025d4b60: tbz        w8, #0x1f, #0x25d4b6c
0x00000000025d4b64: ldur       x0, [x19, #0x18]
0x00000000025d4b68: bl         #0x47e93a8
0x00000000025d4b6c: ldrsb      w8, [x19, #0x17]
0x00000000025d4b70: tbz        w8, #0x1f, #0x25d4b7c
0x00000000025d4b74: ldr        x0, [x19]
0x00000000025d4b78: bl         #0x47e93a8
0x00000000025d4b7c: mov        x0, x20
0x00000000025d4b80: bl         #0x4b97984
