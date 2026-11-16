; instruction-faithful ARM64 fallback for RobloxLib::function_2d29ae8
0x0000000002d29ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d29aec: stp        x29, x30, [sp, #0x10]
0x0000000002d29af0: add        x29, sp, #0x10
0x0000000002d29af4: mov        x19, x1
0x0000000002d29af8: mov        x20, x0
0x0000000002d29afc: ldr        x8, [x0]
0x0000000002d29b00: cmp        x8, #2
0x0000000002d29b04: b.lo       #0x2d29b20
0x0000000002d29b08: ldr        x1, [x19]
0x0000000002d29b0c: add        x8, x20, #8
0x0000000002d29b10: cmp        x1, x8
0x0000000002d29b14: b.ne       #0x2d29b24
0x0000000002d29b18: ldr        x1, [x8]
0x0000000002d29b1c: b          #0x2d29b24
0x0000000002d29b20: mov        x1, #0
0x0000000002d29b24: mov        x0, x19
0x0000000002d29b28: bl         #0x2d3c874
0x0000000002d29b2c: ldp        x8, x9, [x19]
0x0000000002d29b30: str        x8, [x9]
0x0000000002d29b34: str        x9, [x8, #8]
0x0000000002d29b38: ldr        x8, [x20]
0x0000000002d29b3c: sub        x8, x8, #1
0x0000000002d29b40: str        x8, [x20]
0x0000000002d29b44: stp        xzr, xzr, [x19]
0x0000000002d29b48: ldr        x8, [x19, #0x28]
0x0000000002d29b4c: cbz        x8, #0x2d29b54
0x0000000002d29b50: str        xzr, [x8, #0xc8]
0x0000000002d29b54: ldp        x29, x30, [sp, #0x10]
0x0000000002d29b58: ldp        x20, x19, [sp], #0x20
0x0000000002d29b5c: ret        
