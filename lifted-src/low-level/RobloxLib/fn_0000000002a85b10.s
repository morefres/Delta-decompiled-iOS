; instruction-faithful ARM64 fallback for RobloxLib::function_2a85b10
0x0000000002a85b10: sub        sp, sp, #0x30
0x0000000002a85b14: stp        x20, x19, [sp, #0x10]
0x0000000002a85b18: stp        x29, x30, [sp, #0x20]
0x0000000002a85b1c: add        x29, sp, #0x20
0x0000000002a85b20: mov        x19, x3
0x0000000002a85b24: add        x0, x0, x2, asr #1
0x0000000002a85b28: tbz        w2, #0, #0x2a85b34
0x0000000002a85b2c: ldr        x8, [x0]
0x0000000002a85b30: ldr        x1, [x8, w1, uxtw]
0x0000000002a85b34: mov        x8, sp
0x0000000002a85b38: blr        x1
0x0000000002a85b3c: mov        x1, sp
0x0000000002a85b40: mov        x0, x19
0x0000000002a85b44: bl         #0x17f06d4
0x0000000002a85b48: mov        x19, x0
0x0000000002a85b4c: ldr        x20, [sp, #8]
0x0000000002a85b50: cbz        x20, #0x2a85b84
0x0000000002a85b54: add        x8, x20, #8
0x0000000002a85b58: ldaxr      x9, [x8]
0x0000000002a85b5c: sub        x10, x9, #1
0x0000000002a85b60: stlxr      w11, x10, [x8]
0x0000000002a85b64: cbnz       w11, #0x2a85b58
0x0000000002a85b68: cbnz       x9, #0x2a85b84
0x0000000002a85b6c: ldr        x8, [x20]
0x0000000002a85b70: ldr        x8, [x8, #0x10]
0x0000000002a85b74: mov        x0, x20
0x0000000002a85b78: blr        x8
0x0000000002a85b7c: mov        x0, x20
0x0000000002a85b80: bl         #0x4b9808c
0x0000000002a85b84: mov        x0, x19
0x0000000002a85b88: ldp        x29, x30, [sp, #0x20]
0x0000000002a85b8c: ldp        x20, x19, [sp, #0x10]
0x0000000002a85b90: add        sp, sp, #0x30
0x0000000002a85b94: ret        
0x0000000002a85b98: mov        x19, x0
0x0000000002a85b9c: mov        x0, sp
0x0000000002a85ba0: bl         #0x1df28
0x0000000002a85ba4: mov        x0, x19
0x0000000002a85ba8: bl         #0x4b97984
