; instruction-faithful ARM64 fallback for RobloxLib::function_31f8aec
0x00000000031f8aec: stp        x29, x30, [sp, #-0x10]!
0x00000000031f8af0: mov        x29, sp
0x00000000031f8af4: ldr        x1, [x0, #0x10]
0x00000000031f8af8: cbz        x1, #0x31f8b18
0x00000000031f8afc: ldp        x0, x8, [x0]
0x00000000031f8b00: lsl        x9, x8, #6
0x00000000031f8b04: sub        x2, x9, x8, lsl #3
0x00000000031f8b08: ldr        x8, [x0]
0x00000000031f8b0c: ldr        x8, [x8, #0x18]
0x00000000031f8b10: mov        w3, #8
0x00000000031f8b14: blr        x8
0x00000000031f8b18: ldp        x29, x30, [sp], #0x10
0x00000000031f8b1c: ret        
0x00000000031f8b20: bl         #0x18bd8
