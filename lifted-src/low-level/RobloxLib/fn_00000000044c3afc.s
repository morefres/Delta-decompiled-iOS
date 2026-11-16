; instruction-faithful ARM64 fallback for RobloxLib::function_44c3afc
0x00000000044c3afc: sub        sp, sp, #0x90
0x00000000044c3b00: stp        x24, x23, [sp, #0x50]
0x00000000044c3b04: stp        x22, x21, [sp, #0x60]
0x00000000044c3b08: stp        x20, x19, [sp, #0x70]
0x00000000044c3b0c: stp        x29, x30, [sp, #0x80]
0x00000000044c3b10: add        x29, sp, #0x80
0x00000000044c3b14: mov        x19, x6
0x00000000044c3b18: mov        x8, x5
0x00000000044c3b1c: mov        x21, x4
0x00000000044c3b20: mov        x22, x3
0x00000000044c3b24: mov        x23, x2
0x00000000044c3b28: mov        x24, x1
0x00000000044c3b2c: mov        x20, x0
0x00000000044c3b30: ldp        x5, x9, [x29, #0x10]
0x00000000044c3b34: str        x9, [sp, #0x48]
0x00000000044c3b38: add        x0, x4, #0x210
0x00000000044c3b3c: mov        x1, sp
0x00000000044c3b40: mov        x2, x8
0x00000000044c3b44: mov        x3, x6
0x00000000044c3b48: mov        x4, x7
0x00000000044c3b4c: bl         #0x44af7c4
0x00000000044c3b50: cbnz       w0, #0x44c3b70
0x00000000044c3b54: mov        x4, sp
0x00000000044c3b58: mov        x0, x20
0x00000000044c3b5c: mov        x1, x24
0x00000000044c3b60: mov        x2, x23
0x00000000044c3b64: mov        x3, x22
0x00000000044c3b68: bl         #0x44bcd80
0x00000000044c3b6c: cbz        w0, #0x44c3b8c
0x00000000044c3b70: mov        w0, #0
0x00000000044c3b74: ldp        x29, x30, [sp, #0x80]
0x00000000044c3b78: ldp        x20, x19, [sp, #0x70]
0x00000000044c3b7c: ldp        x22, x21, [sp, #0x60]
0x00000000044c3b80: ldp        x24, x23, [sp, #0x50]
0x00000000044c3b84: add        sp, sp, #0x90
0x00000000044c3b88: ret        
0x00000000044c3b8c: add        x0, x21, #0x210
0x00000000044c3b90: bl         #0x44af778
0x00000000044c3b94: ldr        x1, [x22, #0x40]
0x00000000044c3b98: ldr        x2, [sp, #8]
0x00000000044c3b9c: add        x0, x21, #0x210
0x00000000044c3ba0: bl         #0x44af538
0x00000000044c3ba4: ldr        x1, [sp, #8]
0x00000000044c3ba8: mov        x0, x20
0x00000000044c3bac: mov        x2, x19
0x00000000044c3bb0: bl         #0x44b461c
0x00000000044c3bb4: mov        w0, #1
0x00000000044c3bb8: b          #0x44c3b74
