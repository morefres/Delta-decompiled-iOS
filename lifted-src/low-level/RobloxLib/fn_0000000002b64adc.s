; instruction-faithful ARM64 fallback for RobloxLib::function_2b64adc
0x0000000002b64adc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b64ae0: stp        x29, x30, [sp, #0x10]
0x0000000002b64ae4: add        x29, sp, #0x10
0x0000000002b64ae8: mov        x20, x1
0x0000000002b64aec: mov        x19, x0
0x0000000002b64af0: ldr        x8, [x1], #8
0x0000000002b64af4: str        x8, [x0]
0x0000000002b64af8: str        xzr, [x0, #0x20]
0x0000000002b64afc: add        x0, x0, #8
0x0000000002b64b00: bl         #0x19204
0x0000000002b64b04: ldr        x8, [x20, #0x28]
0x0000000002b64b08: ldur       x9, [x20, #0x2d]
0x0000000002b64b0c: stur       x9, [x19, #0x2d]
0x0000000002b64b10: str        x8, [x19, #0x28]
0x0000000002b64b14: ldrsb      w8, [x20, #0x4f]
0x0000000002b64b18: tbnz       w8, #0x1f, #0x2b64b30
0x0000000002b64b1c: ldur       q0, [x20, #0x38]
0x0000000002b64b20: ldur       x8, [x20, #0x48]
0x0000000002b64b24: stur       x8, [x19, #0x48]
0x0000000002b64b28: stur       q0, [x19, #0x38]
0x0000000002b64b2c: b          #0x2b64b3c
0x0000000002b64b30: ldp        x1, x2, [x20, #0x38]
0x0000000002b64b34: add        x0, x19, #0x38
0x0000000002b64b38: bl         #0x23268
0x0000000002b64b3c: ldr        x8, [x20, #0x50]
0x0000000002b64b40: ldrh       w9, [x20, #0x58]
0x0000000002b64b44: strh       w9, [x19, #0x58]
0x0000000002b64b48: str        x8, [x19, #0x50]
0x0000000002b64b4c: ldp        x29, x30, [sp, #0x10]
0x0000000002b64b50: ldp        x20, x19, [sp], #0x20
0x0000000002b64b54: ret        
0x0000000002b64b58: mov        x20, x0
0x0000000002b64b5c: add        x0, x19, #8
0x0000000002b64b60: bl         #0x18c70
0x0000000002b64b64: mov        x0, x20
0x0000000002b64b68: bl         #0x4b97984
