; instruction-faithful ARM64 fallback for RobloxLib::function_34d3af0
0x00000000034d3af0: stp        x20, x19, [sp, #-0x20]!
0x00000000034d3af4: stp        x29, x30, [sp, #0x10]
0x00000000034d3af8: add        x29, sp, #0x10
0x00000000034d3afc: ldr        x20, [x1]
0x00000000034d3b00: cbz        x20, #0x34d3b48
0x00000000034d3b04: mov        x19, x0
0x00000000034d3b08: str        x20, [x0, #0x20]
0x00000000034d3b0c: str        xzr, [x1]
0x00000000034d3b10: mov        w0, #0x20
0x00000000034d3b14: bl         #0x47e9370
0x00000000034d3b18: mov        x8, x0
0x00000000034d3b1c: str        wzr, [x8, #8]!
0x00000000034d3b20: ldr        x9, [x19]
0x00000000034d3b24: adrp       x10, #0x5f57000
0x00000000034d3b28: add        x10, x10, #0x5c8
0x00000000034d3b2c: str        x10, [x0]
0x00000000034d3b30: stp        x9, x20, [x0, #0x10]
0x00000000034d3b34: ldxr       w9, [x8]
0x00000000034d3b38: add        w9, w9, #1
0x00000000034d3b3c: stxr       w10, w9, [x8]
0x00000000034d3b40: cbnz       w10, #0x34d3b34
0x00000000034d3b44: str        x0, [x19]
0x00000000034d3b48: ldp        x29, x30, [sp, #0x10]
0x00000000034d3b4c: ldp        x20, x19, [sp], #0x20
0x00000000034d3b50: ret        
0x00000000034d3b54: mov        x19, x0
0x00000000034d3b58: ldr        x8, [x20]
0x00000000034d3b5c: ldr        x8, [x8, #8]
0x00000000034d3b60: mov        x0, x20
0x00000000034d3b64: blr        x8
0x00000000034d3b68: mov        x0, x19
0x00000000034d3b6c: bl         #0x4b97984
