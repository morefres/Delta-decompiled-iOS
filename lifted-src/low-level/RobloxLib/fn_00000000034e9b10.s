; instruction-faithful ARM64 fallback for RobloxLib::function_34e9b10
0x00000000034e9b10: stp        x22, x21, [sp, #-0x30]!
0x00000000034e9b14: stp        x20, x19, [sp, #0x10]
0x00000000034e9b18: stp        x29, x30, [sp, #0x20]
0x00000000034e9b1c: add        x29, sp, #0x20
0x00000000034e9b20: cbz        x3, #0x34e9b5c
0x00000000034e9b24: mov        x21, x2
0x00000000034e9b28: mov        x20, x1
0x00000000034e9b2c: mov        x19, x0
0x00000000034e9b30: mov        x1, x3
0x00000000034e9b34: bl         #0x22f8f8
0x00000000034e9b38: ldr        x22, [x19, #8]
0x00000000034e9b3c: subs       x21, x21, x20
0x00000000034e9b40: b.eq       #0x34e9b54
0x00000000034e9b44: mov        x0, x22
0x00000000034e9b48: mov        x1, x20
0x00000000034e9b4c: mov        x2, x21
0x00000000034e9b50: bl         #0x4b98ef0
0x00000000034e9b54: add        x8, x22, x21
0x00000000034e9b58: str        x8, [x19, #8]
0x00000000034e9b5c: ldp        x29, x30, [sp, #0x20]
0x00000000034e9b60: ldp        x20, x19, [sp, #0x10]
0x00000000034e9b64: ldp        x22, x21, [sp], #0x30
0x00000000034e9b68: ret        
0x00000000034e9b6c: mov        x20, x0
0x00000000034e9b70: ldr        x0, [x19]
0x00000000034e9b74: cbz        x0, #0x34e9b80
0x00000000034e9b78: str        x0, [x19, #8]
0x00000000034e9b7c: bl         #0x47e93a8
0x00000000034e9b80: mov        x0, x20
0x00000000034e9b84: bl         #0x4b97984
