; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9b00
0x0000000003fb9b00: sub        sp, sp, #0x40
0x0000000003fb9b04: stp        x20, x19, [sp, #0x20]
0x0000000003fb9b08: stp        x29, x30, [sp, #0x30]
0x0000000003fb9b0c: add        x29, sp, #0x30
0x0000000003fb9b10: mov        x19, x0
0x0000000003fb9b14: ldr        x8, [x1]
0x0000000003fb9b18: str        x8, [sp]
0x0000000003fb9b1c: add        x8, x8, #0x30
0x0000000003fb9b20: ldaxr      w9, [x8]
0x0000000003fb9b24: add        w9, w9, #1
0x0000000003fb9b28: stlxr      w10, w9, [x8]
0x0000000003fb9b2c: cbnz       w10, #0x3fb9b20
0x0000000003fb9b30: ldrb       w8, [x1, #8]
0x0000000003fb9b34: strb       w8, [sp, #8]
0x0000000003fb9b38: ldr        x8, [sp]
0x0000000003fb9b3c: str        x8, [sp, #0x10]
0x0000000003fb9b40: add        x8, x8, #0x30
0x0000000003fb9b44: ldaxr      w9, [x8]
0x0000000003fb9b48: add        w9, w9, #1
0x0000000003fb9b4c: stlxr      w10, w9, [x8]
0x0000000003fb9b50: cbnz       w10, #0x3fb9b44
0x0000000003fb9b54: ldrb       w8, [sp, #8]
0x0000000003fb9b58: strb       w8, [sp, #0x18]
0x0000000003fb9b5c: add        x1, sp, #0x10
0x0000000003fb9b60: mov        x0, x19
0x0000000003fb9b64: bl         #0x227e08
0x0000000003fb9b68: add        x0, sp, #0x10
0x0000000003fb9b6c: bl         #0x504e0
0x0000000003fb9b70: add        x0, x19, #0x20
0x0000000003fb9b74: bl         #0x297a30
0x0000000003fb9b78: mov        x0, sp
0x0000000003fb9b7c: bl         #0x504e0
0x0000000003fb9b80: ldp        x29, x30, [sp, #0x30]
0x0000000003fb9b84: ldp        x20, x19, [sp, #0x20]
0x0000000003fb9b88: add        sp, sp, #0x40
0x0000000003fb9b8c: ret        
0x0000000003fb9b90: mov        x19, x0
0x0000000003fb9b94: b          #0x3fb9ba4
0x0000000003fb9b98: mov        x19, x0
0x0000000003fb9b9c: add        x0, sp, #0x10
0x0000000003fb9ba0: bl         #0x504e0
0x0000000003fb9ba4: mov        x0, sp
0x0000000003fb9ba8: bl         #0x504e0
0x0000000003fb9bac: mov        x0, x19
0x0000000003fb9bb0: bl         #0x4b97984
