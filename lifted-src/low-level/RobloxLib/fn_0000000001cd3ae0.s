; instruction-faithful ARM64 fallback for RobloxLib::function_1cd3ae0
0x0000000001cd3ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd3ae4: stp        x29, x30, [sp, #0x10]
0x0000000001cd3ae8: add        x29, sp, #0x10
0x0000000001cd3aec: mov        x19, x0
0x0000000001cd3af0: adrp       x8, #0x5d7f000
0x0000000001cd3af4: add        x8, x8, #0xd80
0x0000000001cd3af8: str        x8, [x0]
0x0000000001cd3afc: ldr        x0, [x0, #0xb8]
0x0000000001cd3b00: add        x8, x8, #0x138
0x0000000001cd3b04: stp        x8, xzr, [x19, #0xb0]
0x0000000001cd3b08: cbz        x0, #0x1cd3b18
0x0000000001cd3b0c: ldr        x8, [x0]
0x0000000001cd3b10: ldr        x8, [x8, #8]
0x0000000001cd3b14: blr        x8
0x0000000001cd3b18: mov        x0, x19
0x0000000001cd3b1c: ldp        x29, x30, [sp, #0x10]
0x0000000001cd3b20: ldp        x20, x19, [sp], #0x20
0x0000000001cd3b24: ret        
0x0000000001cd3b28: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd3b2c: stp        x29, x30, [sp, #0x10]
0x0000000001cd3b30: add        x29, sp, #0x10
0x0000000001cd3b34: mov        x19, x0
0x0000000001cd3b38: ldr        x0, [x0, #0x38]
0x0000000001cd3b3c: cbz        x0, #0x1cd3b84
0x0000000001cd3b40: bl         #0x4b98098
0x0000000001cd3b44: cbz        x0, #0x1cd3b84
0x0000000001cd3b48: mov        x20, x0
0x0000000001cd3b4c: ldr        x19, [x19, #0x30]
0x0000000001cd3b50: add        x8, x0, #8
0x0000000001cd3b54: ldaxr      x9, [x8]
0x0000000001cd3b58: sub        x10, x9, #1
0x0000000001cd3b5c: stlxr      w11, x10, [x8]
0x0000000001cd3b60: cbnz       w11, #0x1cd3b54
0x0000000001cd3b64: cbnz       x9, #0x1cd3b88
0x0000000001cd3b68: ldr        x8, [x20]
0x0000000001cd3b6c: ldr        x8, [x8, #0x10]
0x0000000001cd3b70: mov        x0, x20
0x0000000001cd3b74: blr        x8
0x0000000001cd3b78: mov        x0, x20
0x0000000001cd3b7c: bl         #0x4b9808c
0x0000000001cd3b80: b          #0x1cd3b88
0x0000000001cd3b84: mov        x19, #0
0x0000000001cd3b88: mov        x0, x19
0x0000000001cd3b8c: ldp        x29, x30, [sp, #0x10]
0x0000000001cd3b90: ldp        x20, x19, [sp], #0x20
0x0000000001cd3b94: ret        
