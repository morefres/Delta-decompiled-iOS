; instruction-faithful ARM64 fallback for RobloxLib::function_44a1b00
0x00000000044a1b00: stp        x20, x19, [sp, #-0x20]!
0x00000000044a1b04: stp        x29, x30, [sp, #0x10]
0x00000000044a1b08: add        x29, sp, #0x10
0x00000000044a1b0c: mov        x19, x2
0x00000000044a1b10: bl         #0x44aba98
0x00000000044a1b14: cbz        w0, #0x44a1b3c
0x00000000044a1b18: ldr        x0, [x19]
0x00000000044a1b1c: mov        w1, #0x2c
0x00000000044a1b20: mov        w2, #0x301
0x00000000044a1b24: mov        x3, #0
0x00000000044a1b28: bl         #0x4835570
0x00000000044a1b2c: ldr        x0, [x19]
0x00000000044a1b30: adrp       x1, #0x44a2000
0x00000000044a1b34: add        x1, x1, #0x7f4
0x00000000044a1b38: bl         #0x4841a98
0x00000000044a1b3c: mov        w0, #0
0x00000000044a1b40: ldp        x29, x30, [sp, #0x10]
0x00000000044a1b44: ldp        x20, x19, [sp], #0x20
0x00000000044a1b48: ret        
