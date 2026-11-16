; instruction-faithful ARM64 fallback for RobloxLib::function_1a78b04
0x0000000001a78b04: sub        sp, sp, #0x30
0x0000000001a78b08: stp        x20, x19, [sp, #0x10]
0x0000000001a78b0c: stp        x29, x30, [sp, #0x20]
0x0000000001a78b10: add        x29, sp, #0x20
0x0000000001a78b14: mov        x20, x0
0x0000000001a78b18: mov        x19, x8
0x0000000001a78b1c: mov        x0, x8
0x0000000001a78b20: bl         #0x1a78538
0x0000000001a78b24: add        x0, sp, #8
0x0000000001a78b28: bl         #0x47f0ae0
0x0000000001a78b2c: add        x1, sp, #8
0x0000000001a78b30: mov        x0, x19
0x0000000001a78b34: mov        x2, x20
0x0000000001a78b38: bl         #0x1a78a28
0x0000000001a78b3c: add        x0, sp, #8
0x0000000001a78b40: bl         #0x504e0
0x0000000001a78b44: ldp        x29, x30, [sp, #0x20]
0x0000000001a78b48: ldp        x20, x19, [sp, #0x10]
0x0000000001a78b4c: add        sp, sp, #0x30
0x0000000001a78b50: ret        
0x0000000001a78b54: mov        x20, x0
0x0000000001a78b58: add        x0, sp, #8
0x0000000001a78b5c: bl         #0x504e0
0x0000000001a78b60: b          #0x1a78b68
0x0000000001a78b64: mov        x20, x0
0x0000000001a78b68: add        x0, x19, #8
0x0000000001a78b6c: bl         #0x504e0
0x0000000001a78b70: mov        x0, x19
0x0000000001a78b74: bl         #0x504e0
0x0000000001a78b78: mov        x0, x20
0x0000000001a78b7c: bl         #0x4b97984
