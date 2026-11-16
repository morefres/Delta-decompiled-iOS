; instruction-faithful ARM64 fallback for RobloxLib::function_36f7af8
0x00000000036f7af8: stp        x29, x30, [sp, #-0x10]!
0x00000000036f7afc: mov        x29, sp
0x00000000036f7b00: tbnz       w0, #0, #0x36f7b10
0x00000000036f7b04: ldr        x8, [x1]
0x00000000036f7b08: str        xzr, [x1]
0x00000000036f7b0c: str        x8, [x2]
0x00000000036f7b10: ldr        x0, [x1]
0x00000000036f7b14: cbz        x0, #0x36f7b24
0x00000000036f7b18: ldr        x8, [x0]
0x00000000036f7b1c: ldr        x8, [x8, #8]
0x00000000036f7b20: blr        x8
0x00000000036f7b24: ldp        x29, x30, [sp], #0x10
0x00000000036f7b28: ret        
0x00000000036f7b2c: bl         #0x18bd8
