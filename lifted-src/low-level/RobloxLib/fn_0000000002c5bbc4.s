; instruction-faithful ARM64 fallback for RobloxLib::function_2c5bbc4
0x0000000002c5bbc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5bbc8: stp        x29, x30, [sp, #0x10]
0x0000000002c5bbcc: add        x29, sp, #0x10
0x0000000002c5bbd0: mov        x20, x2
0x0000000002c5bbd4: mov        x19, x1
0x0000000002c5bbd8: ldrsb      w8, [x2, #0x17]
0x0000000002c5bbdc: tbnz       w8, #0x1f, #0x2c5bbf4
0x0000000002c5bbe0: ldr        q0, [x20]
0x0000000002c5bbe4: ldr        x8, [x20, #0x10]
0x0000000002c5bbe8: str        x8, [x19, #0x10]
0x0000000002c5bbec: str        q0, [x19]
0x0000000002c5bbf0: b          #0x2c5bc00
0x0000000002c5bbf4: ldp        x1, x2, [x20]
0x0000000002c5bbf8: mov        x0, x19
0x0000000002c5bbfc: bl         #0x23268
0x0000000002c5bc00: ldur       q0, [x20, #0x18]
0x0000000002c5bc04: ldur       q1, [x20, #0x28]
0x0000000002c5bc08: ldrb       w8, [x20, #0x38]
0x0000000002c5bc0c: strb       w8, [x19, #0x38]
0x0000000002c5bc10: stur       q1, [x19, #0x28]
0x0000000002c5bc14: stur       q0, [x19, #0x18]
0x0000000002c5bc18: add        x0, x19, #0x40
0x0000000002c5bc1c: add        x1, x20, #0x40
0x0000000002c5bc20: bl         #0xddc3c4
0x0000000002c5bc24: ldur       q0, [x20, #0x68]
0x0000000002c5bc28: stur       q0, [x19, #0x68]
0x0000000002c5bc2c: ldur       q0, [x20, #0x78]
0x0000000002c5bc30: ldur       q1, [x20, #0x88]
0x0000000002c5bc34: ldur       q2, [x20, #0x98]
0x0000000002c5bc38: ldrb       w8, [x20, #0xa8]
0x0000000002c5bc3c: strb       w8, [x19, #0xa8]
0x0000000002c5bc40: stur       q2, [x19, #0x98]
0x0000000002c5bc44: stur       q1, [x19, #0x88]
0x0000000002c5bc48: stur       q0, [x19, #0x78]
0x0000000002c5bc4c: ldr        x8, [x20, #0xb0]
0x0000000002c5bc50: str        x8, [x19, #0xb0]
0x0000000002c5bc54: add        x8, x8, #0x18
0x0000000002c5bc58: ldaxr      w9, [x8]
0x0000000002c5bc5c: add        w9, w9, #1
0x0000000002c5bc60: stlxr      w10, w9, [x8]
0x0000000002c5bc64: cbnz       w10, #0x2c5bc58
0x0000000002c5bc68: ldp        x29, x30, [sp, #0x10]
0x0000000002c5bc6c: ldp        x20, x19, [sp], #0x20
0x0000000002c5bc70: ret        
0x0000000002c5bc74: mov        x20, x0
0x0000000002c5bc78: ldrsb      w8, [x19, #0x17]
0x0000000002c5bc7c: tbz        w8, #0x1f, #0x2c5bc88
0x0000000002c5bc80: ldr        x0, [x19]
0x0000000002c5bc84: bl         #0x47e93a8
0x0000000002c5bc88: mov        x0, x20
0x0000000002c5bc8c: bl         #0x4b97984
