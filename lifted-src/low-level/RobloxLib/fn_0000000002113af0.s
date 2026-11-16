; instruction-faithful ARM64 fallback for RobloxLib::function_2113af0
0x0000000002113af0: stp        x29, x30, [sp, #-0x10]!
0x0000000002113af4: mov        x29, sp
0x0000000002113af8: ldr        x1, [x0, #0x10]
0x0000000002113afc: cbz        x1, #0x2113b1c
0x0000000002113b00: ldp        x0, x8, [x0]
0x0000000002113b04: add        x8, x8, x8, lsl #4
0x0000000002113b08: lsl        x2, x8, #3
0x0000000002113b0c: ldr        x8, [x0]
0x0000000002113b10: ldr        x8, [x8, #0x18]
0x0000000002113b14: mov        w3, #8
0x0000000002113b18: blr        x8
0x0000000002113b1c: ldp        x29, x30, [sp], #0x10
0x0000000002113b20: ret        
0x0000000002113b24: bl         #0x18bd8
