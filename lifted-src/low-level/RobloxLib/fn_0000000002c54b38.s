; instruction-faithful ARM64 fallback for RobloxLib::function_2c54b38
0x0000000002c54b38: sub        sp, sp, #0x40
0x0000000002c54b3c: stp        x20, x19, [sp, #0x20]
0x0000000002c54b40: stp        x29, x30, [sp, #0x30]
0x0000000002c54b44: add        x29, sp, #0x30
0x0000000002c54b48: mov        x19, x1
0x0000000002c54b4c: ldrsb      w8, [x0, #0xdf]
0x0000000002c54b50: tbnz       w8, #0x1f, #0x2c54b68
0x0000000002c54b54: ldur       q0, [x0, #0xc8]
0x0000000002c54b58: str        q0, [sp]
0x0000000002c54b5c: ldur       x8, [x0, #0xd8]
0x0000000002c54b60: str        x8, [sp, #0x10]
0x0000000002c54b64: b          #0x2c54b74
0x0000000002c54b68: ldp        x1, x2, [x0, #0xc8]
0x0000000002c54b6c: mov        x0, sp
0x0000000002c54b70: bl         #0x23268
0x0000000002c54b74: mov        x1, sp
0x0000000002c54b78: mov        x0, x19
0x0000000002c54b7c: bl         #0x227e08
0x0000000002c54b80: ldrsb      w8, [sp, #0x17]
0x0000000002c54b84: tbz        w8, #0x1f, #0x2c54b90
0x0000000002c54b88: ldr        x0, [sp]
0x0000000002c54b8c: bl         #0x47e93a8
0x0000000002c54b90: ldp        x29, x30, [sp, #0x30]
0x0000000002c54b94: ldp        x20, x19, [sp, #0x20]
0x0000000002c54b98: add        sp, sp, #0x40
0x0000000002c54b9c: ret        
0x0000000002c54ba0: mov        x19, x0
0x0000000002c54ba4: ldrsb      w8, [sp, #0x17]
0x0000000002c54ba8: tbz        w8, #0x1f, #0x2c54bb4
0x0000000002c54bac: ldr        x0, [sp]
0x0000000002c54bb0: bl         #0x47e93a8
0x0000000002c54bb4: mov        x0, x19
0x0000000002c54bb8: bl         #0x4b97984
