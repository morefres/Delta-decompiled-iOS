; instruction-faithful ARM64 fallback for RobloxLib::function_1aa9b80
0x0000000001aa9b80: sub        sp, sp, #0x30
0x0000000001aa9b84: stp        x20, x19, [sp, #0x10]
0x0000000001aa9b88: stp        x29, x30, [sp, #0x20]
0x0000000001aa9b8c: add        x29, sp, #0x20
0x0000000001aa9b90: mov        x19, x0
0x0000000001aa9b94: stp        xzr, xzr, [sp]
0x0000000001aa9b98: adrp       x1, #0x5367000
0x0000000001aa9b9c: add        x1, x1, #0x5d2
0x0000000001aa9ba0: mov        x2, sp
0x0000000001aa9ba4: bl         #0x4409980
0x0000000001aa9ba8: adrp       x8, #0x5cf8000
0x0000000001aa9bac: add        x8, x8, #0x718
0x0000000001aa9bb0: str        x8, [x0]
0x0000000001aa9bb4: adrp       x20, #0x630b000
0x0000000001aa9bb8: add        x20, x20, #0xc18
0x0000000001aa9bbc: adrp       x1, #0x520d000
0x0000000001aa9bc0: add        x1, x1, #0x4de
0x0000000001aa9bc4: mov        x0, x20
0x0000000001aa9bc8: mov        x2, #0
0x0000000001aa9bcc: mov        x3, #0
0x0000000001aa9bd0: mov        w4, #0
0x0000000001aa9bd4: mov        x5, x19
0x0000000001aa9bd8: bl         #0x44097f0
0x0000000001aa9bdc: adrp       x0, #0x630b000
0x0000000001aa9be0: add        x0, x0, #0xc50
0x0000000001aa9be4: adrp       x1, #0x5367000
0x0000000001aa9be8: add        x1, x1, #0x5de
0x0000000001aa9bec: mov        x2, #0
0x0000000001aa9bf0: mov        x3, #0
0x0000000001aa9bf4: mov        w4, #1
0x0000000001aa9bf8: mov        x5, x19
0x0000000001aa9bfc: bl         #0x44097f0
0x0000000001aa9c00: mov        w8, #2
0x0000000001aa9c04: stp        x20, x8, [x19, #0x40]
0x0000000001aa9c08: adrp       x9, #0x4c74000
0x0000000001aa9c0c: add        x9, x9, #0xa04
0x0000000001aa9c10: stp        x9, x8, [x19, #0x50]
0x0000000001aa9c14: mov        x0, x19
0x0000000001aa9c18: ldp        x29, x30, [sp, #0x20]
0x0000000001aa9c1c: ldp        x20, x19, [sp, #0x10]
0x0000000001aa9c20: add        sp, sp, #0x30
0x0000000001aa9c24: ret        
0x0000000001aa9c28: mov        x20, x0
0x0000000001aa9c2c: mov        x0, x19
0x0000000001aa9c30: bl         #0x4409cc4
0x0000000001aa9c34: mov        x0, x20
0x0000000001aa9c38: bl         #0x4b97984
