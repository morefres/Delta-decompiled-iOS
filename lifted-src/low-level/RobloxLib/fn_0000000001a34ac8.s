; instruction-faithful ARM64 fallback for RobloxLib::function_1a34ac8
0x0000000001a34ac8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a34acc: stp        x20, x19, [sp, #0x10]
0x0000000001a34ad0: stp        x29, x30, [sp, #0x20]
0x0000000001a34ad4: add        x29, sp, #0x20
0x0000000001a34ad8: mov        x20, x1
0x0000000001a34adc: mov        x19, x0
0x0000000001a34ae0: ldrsb      w8, [x1, #0x17]
0x0000000001a34ae4: tbnz       w8, #0x1f, #0x1a34afc
0x0000000001a34ae8: ldr        q0, [x20]
0x0000000001a34aec: ldr        x8, [x20, #0x10]
0x0000000001a34af0: str        x8, [x19, #0x10]
0x0000000001a34af4: str        q0, [x19]
0x0000000001a34af8: b          #0x1a34b08
0x0000000001a34afc: ldp        x1, x2, [x20]
0x0000000001a34b00: mov        x0, x19
0x0000000001a34b04: bl         #0x23268
0x0000000001a34b08: ldrsb      w8, [x20, #0x2f]
0x0000000001a34b0c: tbnz       w8, #0x1f, #0x1a34b24
0x0000000001a34b10: ldur       q0, [x20, #0x18]
0x0000000001a34b14: ldur       x8, [x20, #0x28]
0x0000000001a34b18: stur       x8, [x19, #0x28]
0x0000000001a34b1c: stur       q0, [x19, #0x18]
0x0000000001a34b20: b          #0x1a34b30
0x0000000001a34b24: ldp        x1, x2, [x20, #0x18]
0x0000000001a34b28: add        x0, x19, #0x18
0x0000000001a34b2c: bl         #0x23268
0x0000000001a34b30: mov        x21, x19
0x0000000001a34b34: ldp        x9, x8, [x20, #0x30]
0x0000000001a34b38: stp        x9, x8, [x21, #0x30]!
0x0000000001a34b3c: cbz        x8, #0x1a34b54
0x0000000001a34b40: add        x8, x8, #8
0x0000000001a34b44: ldxr       x9, [x8]
0x0000000001a34b48: add        x9, x9, #1
0x0000000001a34b4c: stxr       w10, x9, [x8]
0x0000000001a34b50: cbnz       w10, #0x1a34b44
0x0000000001a34b54: str        xzr, [x19, #0x58]
0x0000000001a34b58: add        x0, x19, #0x40
0x0000000001a34b5c: add        x1, x20, #0x40
0x0000000001a34b60: bl         #0x19204
0x0000000001a34b64: mov        x0, x19
0x0000000001a34b68: ldp        x29, x30, [sp, #0x20]
0x0000000001a34b6c: ldp        x20, x19, [sp, #0x10]
0x0000000001a34b70: ldp        x22, x21, [sp], #0x30
0x0000000001a34b74: ret        
0x0000000001a34b78: mov        x20, x0
0x0000000001a34b7c: b          #0x1a34b9c
0x0000000001a34b80: mov        x20, x0
0x0000000001a34b84: mov        x0, x21
0x0000000001a34b88: bl         #0x1df28
0x0000000001a34b8c: ldrsb      w8, [x19, #0x2f]
0x0000000001a34b90: tbz        w8, #0x1f, #0x1a34b9c
0x0000000001a34b94: ldur       x0, [x19, #0x18]
0x0000000001a34b98: bl         #0x47e93a8
0x0000000001a34b9c: ldrsb      w8, [x19, #0x17]
0x0000000001a34ba0: tbz        w8, #0x1f, #0x1a34bac
0x0000000001a34ba4: ldr        x0, [x19]
0x0000000001a34ba8: bl         #0x47e93a8
0x0000000001a34bac: mov        x0, x20
0x0000000001a34bb0: bl         #0x4b97984
