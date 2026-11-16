; instruction-faithful ARM64 fallback for RobloxLib::function_2b29ae0
0x0000000002b29ae0: stp        x22, x21, [sp, #-0x30]!
0x0000000002b29ae4: stp        x20, x19, [sp, #0x10]
0x0000000002b29ae8: stp        x29, x30, [sp, #0x20]
0x0000000002b29aec: add        x29, sp, #0x20
0x0000000002b29af0: mov        x19, x2
0x0000000002b29af4: mov        x20, x1
0x0000000002b29af8: mov        x21, x0
0x0000000002b29afc: bl         #0x2b29a48
0x0000000002b29b00: mov        x0, x21
0x0000000002b29b04: mov        x1, x20
0x0000000002b29b08: mov        w2, #1
0x0000000002b29b0c: bl         #0x2b2956c
0x0000000002b29b10: ldr        x8, [x21, #8]
0x0000000002b29b14: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b29b18: ldr        w9, [x21, #0x18]
0x0000000002b29b1c: and        w8, w9, w8
0x0000000002b29b20: and        x9, x0, #0x100000000
0x0000000002b29b24: tbz        x0, #0x20, #0x2b29b40
0x0000000002b29b28: ldr        x10, [x21, #0x10]
0x0000000002b29b2c: add        x10, x10, w8, uxtw #4
0x0000000002b29b30: ldrh       w11, [x20]
0x0000000002b29b34: strh       w11, [x10]
0x0000000002b29b38: ldrsw      x11, [x19]
0x0000000002b29b3c: str        x11, [x10, #8]
0x0000000002b29b40: orr        x0, x9, x8
0x0000000002b29b44: ldp        x29, x30, [sp, #0x20]
0x0000000002b29b48: ldp        x20, x19, [sp, #0x10]
0x0000000002b29b4c: ldp        x22, x21, [sp], #0x30
0x0000000002b29b50: ret        
