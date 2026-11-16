; instruction-faithful ARM64 fallback for RobloxLib::function_2a07b00
0x0000000002a07b00: sub        sp, sp, #0x30
0x0000000002a07b04: stp        x20, x19, [sp, #0x10]
0x0000000002a07b08: stp        x29, x30, [sp, #0x20]
0x0000000002a07b0c: add        x29, sp, #0x20
0x0000000002a07b10: mov        x19, x3
0x0000000002a07b14: mov        x9, x1
0x0000000002a07b18: add        x0, x0, x2, asr #1
0x0000000002a07b1c: tbz        w2, #0, #0x2a07b28
0x0000000002a07b20: ldr        x8, [x0]
0x0000000002a07b24: ldr        x9, [x8, w9, uxtw]
0x0000000002a07b28: ldr        w1, [x4]
0x0000000002a07b2c: ldr        w2, [x5]
0x0000000002a07b30: mov        x8, sp
0x0000000002a07b34: blr        x9
0x0000000002a07b38: mov        x1, sp
0x0000000002a07b3c: mov        x0, x19
0x0000000002a07b40: bl         #0x17efeb8
0x0000000002a07b44: mov        x19, x0
0x0000000002a07b48: ldr        x20, [sp, #8]
0x0000000002a07b4c: cbz        x20, #0x2a07b80
0x0000000002a07b50: add        x8, x20, #8
0x0000000002a07b54: ldaxr      x9, [x8]
0x0000000002a07b58: sub        x10, x9, #1
0x0000000002a07b5c: stlxr      w11, x10, [x8]
0x0000000002a07b60: cbnz       w11, #0x2a07b54
0x0000000002a07b64: cbnz       x9, #0x2a07b80
0x0000000002a07b68: ldr        x8, [x20]
0x0000000002a07b6c: ldr        x8, [x8, #0x10]
0x0000000002a07b70: mov        x0, x20
0x0000000002a07b74: blr        x8
0x0000000002a07b78: mov        x0, x20
0x0000000002a07b7c: bl         #0x4b9808c
0x0000000002a07b80: mov        x0, x19
0x0000000002a07b84: ldp        x29, x30, [sp, #0x20]
0x0000000002a07b88: ldp        x20, x19, [sp, #0x10]
0x0000000002a07b8c: add        sp, sp, #0x30
0x0000000002a07b90: ret        
0x0000000002a07b94: mov        x19, x0
0x0000000002a07b98: mov        x0, sp
0x0000000002a07b9c: bl         #0x1df28
0x0000000002a07ba0: mov        x0, x19
0x0000000002a07ba4: bl         #0x4b97984
