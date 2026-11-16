; instruction-faithful ARM64 fallback for RobloxLib::function_41e5ae8
0x00000000041e5ae8: sub        sp, sp, #0x30
0x00000000041e5aec: stp        x20, x19, [sp, #0x10]
0x00000000041e5af0: stp        x29, x30, [sp, #0x20]
0x00000000041e5af4: add        x29, sp, #0x20
0x00000000041e5af8: mov        x19, x1
0x00000000041e5afc: mov        x20, x0
0x00000000041e5b00: mov        x8, sp
0x00000000041e5b04: bl         #0x41e48a0
0x00000000041e5b08: ldr        x0, [sp]
0x00000000041e5b0c: cbz        x0, #0x41e5b1c
0x00000000041e5b10: mov        x1, x20
0x00000000041e5b14: mov        x2, x19
0x00000000041e5b18: bl         #0x41e4f00
0x00000000041e5b1c: ldr        x19, [sp, #8]
0x00000000041e5b20: cbz        x19, #0x41e5b54
0x00000000041e5b24: add        x8, x19, #8
0x00000000041e5b28: ldaxr      x9, [x8]
0x00000000041e5b2c: sub        x10, x9, #1
0x00000000041e5b30: stlxr      w11, x10, [x8]
0x00000000041e5b34: cbnz       w11, #0x41e5b28
0x00000000041e5b38: cbnz       x9, #0x41e5b54
0x00000000041e5b3c: ldr        x8, [x19]
0x00000000041e5b40: ldr        x8, [x8, #0x10]
0x00000000041e5b44: mov        x0, x19
0x00000000041e5b48: blr        x8
0x00000000041e5b4c: mov        x0, x19
0x00000000041e5b50: bl         #0x4b9808c
0x00000000041e5b54: ldp        x29, x30, [sp, #0x20]
0x00000000041e5b58: ldp        x20, x19, [sp, #0x10]
0x00000000041e5b5c: add        sp, sp, #0x30
0x00000000041e5b60: ret        
0x00000000041e5b64: mov        x19, x0
0x00000000041e5b68: mov        x0, sp
0x00000000041e5b6c: bl         #0x1df28
0x00000000041e5b70: mov        x0, x19
0x00000000041e5b74: bl         #0x4b97984
