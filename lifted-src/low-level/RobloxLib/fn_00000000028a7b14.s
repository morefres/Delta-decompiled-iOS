; instruction-faithful ARM64 fallback for RobloxLib::function_28a7b14
0x00000000028a7b14: sub        sp, sp, #0x60
0x00000000028a7b18: stp        x20, x19, [sp, #0x40]
0x00000000028a7b1c: stp        x29, x30, [sp, #0x50]
0x00000000028a7b20: add        x29, sp, #0x50
0x00000000028a7b24: ldr        x9, [x1]
0x00000000028a7b28: ldp        x8, x10, [x0]
0x00000000028a7b2c: add        x0, x9, x10, asr #1
0x00000000028a7b30: tbz        w10, #0, #0x28a7b3c
0x00000000028a7b34: ldr        x9, [x0]
0x00000000028a7b38: ldr        x8, [x9, w8, uxtw]
0x00000000028a7b3c: ldr        q0, [x2]
0x00000000028a7b40: str        q0, [sp, #0x20]
0x00000000028a7b44: stp        xzr, xzr, [x2]
0x00000000028a7b48: ldr        x9, [x2, #0x10]
0x00000000028a7b4c: adrp       x10, #0x5be8000
0x00000000028a7b50: add        x10, x10, #0x278
0x00000000028a7b54: orr        x10, x10, #6
0x00000000028a7b58: stp        x9, x10, [sp, #0x30]
0x00000000028a7b5c: ldr        q0, [x3]
0x00000000028a7b60: str        q0, [sp]
0x00000000028a7b64: stp        xzr, xzr, [x3]
0x00000000028a7b68: ldr        x9, [x3, #0x10]
0x00000000028a7b6c: adrp       x10, #0x5e76000
0x00000000028a7b70: add        x10, x10, #0xf88
0x00000000028a7b74: orr        x10, x10, #6
0x00000000028a7b78: stp        x9, x10, [sp, #0x10]
0x00000000028a7b7c: add        x1, sp, #0x20
0x00000000028a7b80: mov        x2, sp
0x00000000028a7b84: blr        x8
0x00000000028a7b88: mov        x0, sp
0x00000000028a7b8c: bl         #0x18c70
0x00000000028a7b90: add        x0, sp, #0x20
0x00000000028a7b94: bl         #0x18c70
0x00000000028a7b98: ldp        x29, x30, [sp, #0x50]
0x00000000028a7b9c: ldp        x20, x19, [sp, #0x40]
0x00000000028a7ba0: add        sp, sp, #0x60
0x00000000028a7ba4: ret        
0x00000000028a7ba8: mov        x19, x0
0x00000000028a7bac: mov        x0, sp
0x00000000028a7bb0: bl         #0x18c70
0x00000000028a7bb4: add        x0, sp, #0x20
0x00000000028a7bb8: bl         #0x18c70
0x00000000028a7bbc: mov        x0, x19
0x00000000028a7bc0: bl         #0x4b97984
