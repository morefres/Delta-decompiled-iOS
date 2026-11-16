; instruction-faithful ARM64 fallback for RobloxLib::function_23e1a68
0x00000000023e1a68: stp        x20, x19, [sp, #-0x20]!
0x00000000023e1a6c: stp        x29, x30, [sp, #0x10]
0x00000000023e1a70: add        x29, sp, #0x10
0x00000000023e1a74: mov        x20, x1
0x00000000023e1a78: mov        x19, x0
0x00000000023e1a7c: ldp        x9, x8, [x1]
0x00000000023e1a80: stp        x9, x8, [x0]
0x00000000023e1a84: cbz        x8, #0x23e1a9c
0x00000000023e1a88: add        x8, x8, #0x10
0x00000000023e1a8c: ldxr       x9, [x8]
0x00000000023e1a90: add        x9, x9, #1
0x00000000023e1a94: stxr       w10, x9, [x8]
0x00000000023e1a98: cbnz       w10, #0x23e1a8c
0x00000000023e1a9c: ldrsb      w8, [x20, #0x27]
0x00000000023e1aa0: tbnz       w8, #0x1f, #0x23e1ab8
0x00000000023e1aa4: ldur       q0, [x20, #0x10]
0x00000000023e1aa8: ldur       x8, [x20, #0x20]
0x00000000023e1aac: stur       x8, [x19, #0x20]
0x00000000023e1ab0: stur       q0, [x19, #0x10]
0x00000000023e1ab4: b          #0x23e1ac4
0x00000000023e1ab8: ldp        x1, x2, [x20, #0x10]
0x00000000023e1abc: add        x0, x19, #0x10
0x00000000023e1ac0: bl         #0x23268
0x00000000023e1ac4: ldrsb      w8, [x20, #0x3f]
0x00000000023e1ac8: tbnz       w8, #0x1f, #0x23e1ae0
0x00000000023e1acc: ldur       q0, [x20, #0x28]
0x00000000023e1ad0: ldur       x8, [x20, #0x38]
0x00000000023e1ad4: stur       x8, [x19, #0x38]
0x00000000023e1ad8: stur       q0, [x19, #0x28]
0x00000000023e1adc: b          #0x23e1aec
0x00000000023e1ae0: ldp        x1, x2, [x20, #0x28]
0x00000000023e1ae4: add        x0, x19, #0x28
0x00000000023e1ae8: bl         #0x23268
0x00000000023e1aec: ldrsb      w8, [x20, #0x57]
0x00000000023e1af0: tbnz       w8, #0x1f, #0x23e1b08
0x00000000023e1af4: ldur       q0, [x20, #0x40]
0x00000000023e1af8: ldur       x8, [x20, #0x50]
0x00000000023e1afc: stur       x8, [x19, #0x50]
0x00000000023e1b00: stur       q0, [x19, #0x40]
0x00000000023e1b04: b          #0x23e1b14
0x00000000023e1b08: ldp        x1, x2, [x20, #0x40]
0x00000000023e1b0c: add        x0, x19, #0x40
0x00000000023e1b10: bl         #0x23268
0x00000000023e1b14: ldp        x29, x30, [sp, #0x10]
0x00000000023e1b18: ldp        x20, x19, [sp], #0x20
0x00000000023e1b1c: ret        
0x00000000023e1b20: mov        x20, x0
0x00000000023e1b24: ldrsb      w8, [x19, #0x3f]
0x00000000023e1b28: tbz        w8, #0x1f, #0x23e1b3c
0x00000000023e1b2c: ldur       x0, [x19, #0x28]
0x00000000023e1b30: bl         #0x47e93a8
0x00000000023e1b34: b          #0x23e1b3c
0x00000000023e1b38: mov        x20, x0
0x00000000023e1b3c: ldrsb      w8, [x19, #0x27]
0x00000000023e1b40: tbz        w8, #0x1f, #0x23e1b54
0x00000000023e1b44: ldur       x0, [x19, #0x10]
0x00000000023e1b48: bl         #0x47e93a8
0x00000000023e1b4c: b          #0x23e1b54
0x00000000023e1b50: mov        x20, x0
0x00000000023e1b54: ldr        x0, [x19, #8]
0x00000000023e1b58: cbz        x0, #0x23e1b60
0x00000000023e1b5c: bl         #0x4b9808c
0x00000000023e1b60: mov        x0, x20
0x00000000023e1b64: bl         #0x4b97984
