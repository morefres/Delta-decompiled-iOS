; instruction-faithful ARM64 fallback for RobloxLib::function_47b8af8
0x00000000047b8af8: stp        x22, x21, [sp, #-0x30]!
0x00000000047b8afc: stp        x20, x19, [sp, #0x10]
0x00000000047b8b00: stp        x29, x30, [sp, #0x20]
0x00000000047b8b04: add        x29, sp, #0x20
0x00000000047b8b08: mov        x21, x0
0x00000000047b8b0c: mov        x19, x8
0x00000000047b8b10: mov        w0, #0x38
0x00000000047b8b14: bl         #0x4b98eb4
0x00000000047b8b18: cbz        x0, #0x47b8b74
0x00000000047b8b1c: mov        x20, x0
0x00000000047b8b20: adrp       x8, #0x6042000
0x00000000047b8b24: add        x8, x8, #0x2f8
0x00000000047b8b28: ldr        x0, [x21]
0x00000000047b8b2c: stp        x8, xzr, [x20]
0x00000000047b8b30: strh       wzr, [x20, #0x10]
0x00000000047b8b34: stp        x0, xzr, [x20, #0x18]
0x00000000047b8b38: cbz        x0, #0x47b8b48
0x00000000047b8b3c: ldr        x8, [x0]
0x00000000047b8b40: ldr        x8, [x8, #0x40]
0x00000000047b8b44: blr        x8
0x00000000047b8b48: adrp       x8, #0x6044000
0x00000000047b8b4c: add        x8, x8, #0xa38
0x00000000047b8b50: add        x8, x8, #0x10
0x00000000047b8b54: str        x8, [x20]
0x00000000047b8b58: stp        x0, xzr, [x20, #0x20]
0x00000000047b8b5c: str        wzr, [x20, #0x30]
0x00000000047b8b60: str        x20, [x19]
0x00000000047b8b64: ldp        x29, x30, [sp, #0x20]
0x00000000047b8b68: ldp        x20, x19, [sp, #0x10]
0x00000000047b8b6c: ldp        x22, x21, [sp], #0x30
0x00000000047b8b70: ret        
0x00000000047b8b74: brk        #1
0x00000000047b8b78: mov        x19, x0
0x00000000047b8b7c: mov        x0, x20
0x00000000047b8b80: bl         #0x4b98b00
0x00000000047b8b84: mov        x0, x19
0x00000000047b8b88: bl         #0x4b97984
