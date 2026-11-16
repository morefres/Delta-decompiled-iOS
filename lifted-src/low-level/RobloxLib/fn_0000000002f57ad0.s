; instruction-faithful ARM64 fallback for RobloxLib::function_2f57ad0
0x0000000002f57ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f57ad4: stp        x29, x30, [sp, #0x10]
0x0000000002f57ad8: add        x29, sp, #0x10
0x0000000002f57adc: mov        x20, x1
0x0000000002f57ae0: mov        x19, x0
0x0000000002f57ae4: ldp        x9, x8, [x1]
0x0000000002f57ae8: stp        x9, x8, [x0]
0x0000000002f57aec: cbz        x8, #0x2f57b04
0x0000000002f57af0: add        x8, x8, #0x10
0x0000000002f57af4: ldxr       x9, [x8]
0x0000000002f57af8: add        x9, x9, #1
0x0000000002f57afc: stxr       w10, x9, [x8]
0x0000000002f57b00: cbnz       w10, #0x2f57af4
0x0000000002f57b04: ldr        d0, [x20, #0x10]
0x0000000002f57b08: str        d0, [x19, #0x10]
0x0000000002f57b0c: ldrh       w8, [x20, #0x18]
0x0000000002f57b10: strh       w8, [x19, #0x18]
0x0000000002f57b14: ldrsb      w8, [x20, #0x37]
0x0000000002f57b18: tbnz       w8, #0x1f, #0x2f57b30
0x0000000002f57b1c: ldur       q0, [x20, #0x20]
0x0000000002f57b20: ldur       x8, [x20, #0x30]
0x0000000002f57b24: stur       x8, [x19, #0x30]
0x0000000002f57b28: stur       q0, [x19, #0x20]
0x0000000002f57b2c: b          #0x2f57b3c
0x0000000002f57b30: ldp        x1, x2, [x20, #0x20]
0x0000000002f57b34: add        x0, x19, #0x20
0x0000000002f57b38: bl         #0x23268
0x0000000002f57b3c: ldrh       w8, [x20, #0x38]
0x0000000002f57b40: strh       w8, [x19, #0x38]
0x0000000002f57b44: ldrsb      w8, [x20, #0x57]
0x0000000002f57b48: tbnz       w8, #0x1f, #0x2f57b60
0x0000000002f57b4c: ldur       q0, [x20, #0x40]
0x0000000002f57b50: ldur       x8, [x20, #0x50]
0x0000000002f57b54: stur       x8, [x19, #0x50]
0x0000000002f57b58: stur       q0, [x19, #0x40]
0x0000000002f57b5c: b          #0x2f57b6c
0x0000000002f57b60: ldp        x1, x2, [x20, #0x40]
0x0000000002f57b64: add        x0, x19, #0x40
0x0000000002f57b68: bl         #0x23268
0x0000000002f57b6c: ldr        w8, [x20, #0x58]
0x0000000002f57b70: str        w8, [x19, #0x58]
0x0000000002f57b74: ldp        x29, x30, [sp, #0x10]
0x0000000002f57b78: ldp        x20, x19, [sp], #0x20
0x0000000002f57b7c: ret        
0x0000000002f57b80: mov        x20, x0
0x0000000002f57b84: ldrsb      w8, [x19, #0x37]
0x0000000002f57b88: tbz        w8, #0x1f, #0x2f57b9c
0x0000000002f57b8c: ldur       x0, [x19, #0x20]
0x0000000002f57b90: bl         #0x47e93a8
0x0000000002f57b94: b          #0x2f57b9c
0x0000000002f57b98: mov        x20, x0
0x0000000002f57b9c: ldr        x0, [x19, #8]
0x0000000002f57ba0: cbz        x0, #0x2f57ba8
0x0000000002f57ba4: bl         #0x4b9808c
0x0000000002f57ba8: mov        x0, x20
0x0000000002f57bac: bl         #0x4b97984
