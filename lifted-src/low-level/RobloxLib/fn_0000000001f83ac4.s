; instruction-faithful ARM64 fallback for RobloxLib::function_1f83ac4
0x0000000001f83ac4: sub        sp, sp, #0x50
0x0000000001f83ac8: stp        x20, x19, [sp, #0x30]
0x0000000001f83acc: stp        x29, x30, [sp, #0x40]
0x0000000001f83ad0: add        x29, sp, #0x40
0x0000000001f83ad4: mov        x20, x0
0x0000000001f83ad8: ldr        x0, [x0, #8]
0x0000000001f83adc: cbz        x0, #0x1f83b5c
0x0000000001f83ae0: bl         #0x4b98098
0x0000000001f83ae4: str        x0, [sp, #8]
0x0000000001f83ae8: cbz        x0, #0x1f83b5c
0x0000000001f83aec: mov        x19, x0
0x0000000001f83af0: ldr        x0, [x20]
0x0000000001f83af4: str        x0, [sp]
0x0000000001f83af8: cbz        x0, #0x1f83b2c
0x0000000001f83afc: ldr        q0, [x20, #0x10]
0x0000000001f83b00: str        q0, [sp, #0x10]
0x0000000001f83b04: ldr        x8, [x20, #0x20]
0x0000000001f83b08: str        x8, [sp, #0x20]
0x0000000001f83b0c: stp        xzr, xzr, [x20, #0x18]
0x0000000001f83b10: str        xzr, [x20, #0x10]
0x0000000001f83b14: add        x20, sp, #0x10
0x0000000001f83b18: add        x1, sp, #0x10
0x0000000001f83b1c: bl         #0x1f80a40
0x0000000001f83b20: stur       x20, [x29, #-0x18]
0x0000000001f83b24: sub        x0, x29, #0x18
0x0000000001f83b28: bl         #0x18c0c0
0x0000000001f83b2c: add        x8, x19, #8
0x0000000001f83b30: ldaxr      x9, [x8]
0x0000000001f83b34: sub        x10, x9, #1
0x0000000001f83b38: stlxr      w11, x10, [x8]
0x0000000001f83b3c: cbnz       w11, #0x1f83b30
0x0000000001f83b40: cbnz       x9, #0x1f83b5c
0x0000000001f83b44: ldr        x8, [x19]
0x0000000001f83b48: ldr        x8, [x8, #0x10]
0x0000000001f83b4c: mov        x0, x19
0x0000000001f83b50: blr        x8
0x0000000001f83b54: mov        x0, x19
0x0000000001f83b58: bl         #0x4b9808c
0x0000000001f83b5c: ldp        x29, x30, [sp, #0x40]
0x0000000001f83b60: ldp        x20, x19, [sp, #0x30]
0x0000000001f83b64: add        sp, sp, #0x50
0x0000000001f83b68: ret        
0x0000000001f83b6c: mov        x19, x0
0x0000000001f83b70: stur       x20, [x29, #-0x18]
0x0000000001f83b74: sub        x0, x29, #0x18
0x0000000001f83b78: bl         #0x18c0c0
0x0000000001f83b7c: mov        x0, sp
0x0000000001f83b80: bl         #0x1df28
0x0000000001f83b84: mov        x0, x19
0x0000000001f83b88: bl         #0x4b97984
