; instruction-faithful ARM64 fallback for RobloxLib::function_22b5b18
0x00000000022b5b18: sub        sp, sp, #0x30
0x00000000022b5b1c: stp        x20, x19, [sp, #0x10]
0x00000000022b5b20: stp        x29, x30, [sp, #0x20]
0x00000000022b5b24: add        x29, sp, #0x20
0x00000000022b5b28: mov        x20, x0
0x00000000022b5b2c: mov        x0, sp
0x00000000022b5b30: bl         #0x22bd6c8
0x00000000022b5b34: ldp        x8, x19, [x20]
0x00000000022b5b38: ldr        q0, [sp]
0x00000000022b5b3c: stp        x8, x19, [sp]
0x00000000022b5b40: str        q0, [x20]
0x00000000022b5b44: cbz        x19, #0x22b5b78
0x00000000022b5b48: add        x8, x19, #8
0x00000000022b5b4c: ldaxr      x9, [x8]
0x00000000022b5b50: sub        x10, x9, #1
0x00000000022b5b54: stlxr      w11, x10, [x8]
0x00000000022b5b58: cbnz       w11, #0x22b5b4c
0x00000000022b5b5c: cbnz       x9, #0x22b5b78
0x00000000022b5b60: ldr        x8, [x19]
0x00000000022b5b64: ldr        x8, [x8, #0x10]
0x00000000022b5b68: mov        x0, x19
0x00000000022b5b6c: blr        x8
0x00000000022b5b70: mov        x0, x19
0x00000000022b5b74: bl         #0x4b9808c
0x00000000022b5b78: ldp        x29, x30, [sp, #0x20]
0x00000000022b5b7c: ldp        x20, x19, [sp, #0x10]
0x00000000022b5b80: add        sp, sp, #0x30
0x00000000022b5b84: ret        
