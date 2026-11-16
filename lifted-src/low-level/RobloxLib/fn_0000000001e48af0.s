; instruction-faithful ARM64 fallback for RobloxLib::function_1e48af0
0x0000000001e48af0: sub        sp, sp, #0x30
0x0000000001e48af4: stp        x20, x19, [sp, #0x10]
0x0000000001e48af8: stp        x29, x30, [sp, #0x20]
0x0000000001e48afc: add        x29, sp, #0x20
0x0000000001e48b00: ldp        x9, x8, [x1]
0x0000000001e48b04: stp        x9, x8, [sp]
0x0000000001e48b08: cbz        x8, #0x1e48b20
0x0000000001e48b0c: add        x8, x8, #8
0x0000000001e48b10: ldxr       x9, [x8]
0x0000000001e48b14: add        x9, x9, #1
0x0000000001e48b18: stxr       w10, x9, [x8]
0x0000000001e48b1c: cbnz       w10, #0x1e48b10
0x0000000001e48b20: mov        x1, sp
0x0000000001e48b24: bl         #0x17ef864
0x0000000001e48b28: mov        x19, x0
0x0000000001e48b2c: ldr        x20, [sp, #8]
0x0000000001e48b30: cbz        x20, #0x1e48b64
0x0000000001e48b34: add        x8, x20, #8
0x0000000001e48b38: ldaxr      x9, [x8]
0x0000000001e48b3c: sub        x10, x9, #1
0x0000000001e48b40: stlxr      w11, x10, [x8]
0x0000000001e48b44: cbnz       w11, #0x1e48b38
0x0000000001e48b48: cbnz       x9, #0x1e48b64
0x0000000001e48b4c: ldr        x8, [x20]
0x0000000001e48b50: ldr        x8, [x8, #0x10]
0x0000000001e48b54: mov        x0, x20
0x0000000001e48b58: blr        x8
0x0000000001e48b5c: mov        x0, x20
0x0000000001e48b60: bl         #0x4b9808c
0x0000000001e48b64: mov        x0, x19
0x0000000001e48b68: ldp        x29, x30, [sp, #0x20]
0x0000000001e48b6c: ldp        x20, x19, [sp, #0x10]
0x0000000001e48b70: add        sp, sp, #0x30
0x0000000001e48b74: ret        
0x0000000001e48b78: mov        x19, x0
0x0000000001e48b7c: mov        x0, sp
0x0000000001e48b80: bl         #0x1df28
0x0000000001e48b84: mov        x0, x19
0x0000000001e48b88: bl         #0x4b97984
