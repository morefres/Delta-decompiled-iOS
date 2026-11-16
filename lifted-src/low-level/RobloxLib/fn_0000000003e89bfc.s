; instruction-faithful ARM64 fallback for RobloxLib::function_3e89bfc
0x0000000003e89bfc: stp        x29, x30, [sp, #-0x10]!
0x0000000003e89c00: mov        x29, sp
0x0000000003e89c04: ldr        x0, [x0, #0xb8]
0x0000000003e89c08: ldr        x8, [x0]
0x0000000003e89c0c: ldr        x8, [x8, #0x20]
0x0000000003e89c10: blr        x8
0x0000000003e89c14: cmp        w0, #0
0x0000000003e89c18: cset       w0, eq
0x0000000003e89c1c: ldp        x29, x30, [sp], #0x10
0x0000000003e89c20: ret        
