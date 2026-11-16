; instruction-faithful ARM64 fallback for RobloxLib::function_3417b40
0x0000000003417b40: mov        x8, x0
0x0000000003417b44: ldr        x0, [x0]
0x0000000003417b48: str        x1, [x8]
0x0000000003417b4c: cbz        x0, #0x3417b68
0x0000000003417b50: stp        x29, x30, [sp, #-0x10]!
0x0000000003417b54: mov        x29, sp
0x0000000003417b58: bl         #0x3417b6c
0x0000000003417b5c: mov        w1, #0x40
0x0000000003417b60: ldp        x29, x30, [sp], #0x10
0x0000000003417b64: b          #0x47eaad4
0x0000000003417b68: ret        
