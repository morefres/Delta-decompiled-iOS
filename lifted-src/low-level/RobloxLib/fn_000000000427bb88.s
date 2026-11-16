; instruction-faithful ARM64 fallback for RobloxLib::function_427bb88
0x000000000427bb88: stp        x24, x23, [sp, #-0x40]!
0x000000000427bb8c: stp        x22, x21, [sp, #0x10]
0x000000000427bb90: stp        x20, x19, [sp, #0x20]
0x000000000427bb94: stp        x29, x30, [sp, #0x30]
0x000000000427bb98: add        x29, sp, #0x30
0x000000000427bb9c: ldr        x23, [x2, #0x68]
0x000000000427bba0: cbz        x23, #0x427bc30
0x000000000427bba4: mov        x19, x1
0x000000000427bba8: mov        x20, x0
0x000000000427bbac: ldp        x8, x9, [x23, #8]
0x000000000427bbb0: add        x8, x8, x1
0x000000000427bbb4: cmp        x8, x9
0x000000000427bbb8: b.ls       #0x427bc0c
0x000000000427bbbc: lsl        x9, x9, #1
0x000000000427bbc0: cmp        x9, x8
0x000000000427bbc4: csel       x8, x9, x8, hi
0x000000000427bbc8: cmp        x8, #2, lsl #12
0x000000000427bbcc: mov        w9, #0x2000
0x000000000427bbd0: csel       x21, x8, x9, hi
0x000000000427bbd4: mov        x0, x21
0x000000000427bbd8: mov        w1, #1
0x000000000427bbdc: bl         #0x42898f4
0x000000000427bbe0: cbz        x0, #0x427bc34
0x000000000427bbe4: mov        x22, x0
0x000000000427bbe8: ldr        x2, [x23, #8]
0x000000000427bbec: cbz        x2, #0x427bbfc
0x000000000427bbf0: ldr        x1, [x23]
0x000000000427bbf4: mov        x0, x22
0x000000000427bbf8: bl         #0x4b98ee4
0x000000000427bbfc: ldr        x0, [x23]
0x000000000427bc00: bl         #0x4289938
0x000000000427bc04: str        x22, [x23]
0x000000000427bc08: str        x21, [x23, #0x10]
0x000000000427bc0c: cbz        x19, #0x427bc30
0x000000000427bc10: ldp        x8, x9, [x23]
0x000000000427bc14: add        x0, x8, x9
0x000000000427bc18: mov        x1, x20
0x000000000427bc1c: mov        x2, x19
0x000000000427bc20: bl         #0x4b98ee4
0x000000000427bc24: ldr        x8, [x23, #8]
0x000000000427bc28: add        x8, x8, x19
0x000000000427bc2c: str        x8, [x23, #8]
0x000000000427bc30: mov        w0, #1
0x000000000427bc34: ldp        x29, x30, [sp, #0x30]
0x000000000427bc38: ldp        x20, x19, [sp, #0x20]
0x000000000427bc3c: ldp        x22, x21, [sp, #0x10]
0x000000000427bc40: ldp        x24, x23, [sp], #0x40
0x000000000427bc44: ret        
