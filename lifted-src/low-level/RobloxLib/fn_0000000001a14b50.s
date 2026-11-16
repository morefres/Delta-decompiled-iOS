; instruction-faithful ARM64 fallback for RobloxLib::function_1a14b50
0x0000000001a14b50: sub        sp, sp, #0x30
0x0000000001a14b54: stp        x20, x19, [sp, #0x10]
0x0000000001a14b58: stp        x29, x30, [sp, #0x20]
0x0000000001a14b5c: add        x29, sp, #0x20
0x0000000001a14b60: mov        x19, x1
0x0000000001a14b64: add        x8, x1, #0x30
0x0000000001a14b68: str        x8, [sp, #8]
0x0000000001a14b6c: add        x0, sp, #8
0x0000000001a14b70: bl         #0x57da0
0x0000000001a14b74: ldrsb      w8, [x19, #0x2f]
0x0000000001a14b78: tbz        w8, #0x1f, #0x1a14b84
0x0000000001a14b7c: ldr        x0, [x19, #0x18]
0x0000000001a14b80: bl         #0x47e93a8
0x0000000001a14b84: ldrsb      w8, [x19, #0x17]
0x0000000001a14b88: tbz        w8, #0x1f, #0x1a14b94
0x0000000001a14b8c: ldr        x0, [x19]
0x0000000001a14b90: bl         #0x47e93a8
0x0000000001a14b94: ldp        x29, x30, [sp, #0x20]
0x0000000001a14b98: ldp        x20, x19, [sp, #0x10]
0x0000000001a14b9c: add        sp, sp, #0x30
0x0000000001a14ba0: ret        
