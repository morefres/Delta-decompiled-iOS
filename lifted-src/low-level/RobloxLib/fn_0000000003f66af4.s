; instruction-faithful ARM64 fallback for RobloxLib::function_3f66af4
0x0000000003f66af4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f66af8: stp        x29, x30, [sp, #0x10]
0x0000000003f66afc: add        x29, sp, #0x10
0x0000000003f66b00: mov        x19, x2
0x0000000003f66b04: adrp       x8, #0x6120000
0x0000000003f66b08: ldr        w2, [x8, #0x68]
0x0000000003f66b0c: bl         #0x41a7b80
0x0000000003f66b10: mov        x20, x0
0x0000000003f66b14: cbz        x0, #0x3f66b24
0x0000000003f66b18: mov        x0, x19
0x0000000003f66b1c: mov        x1, x20
0x0000000003f66b20: bl         #0x1a770e4
0x0000000003f66b24: cmp        x20, #0
0x0000000003f66b28: cset       w0, ne
0x0000000003f66b2c: ldp        x29, x30, [sp, #0x10]
0x0000000003f66b30: ldp        x20, x19, [sp], #0x20
0x0000000003f66b34: ret        
