; instruction-faithful ARM64 fallback for RobloxLib::function_4155af0
0x0000000004155af0: stp        x29, x30, [sp, #-0x10]!
0x0000000004155af4: mov        x29, sp
0x0000000004155af8: ldr        x0, [x0, #0xb8]
0x0000000004155afc: ldr        x8, [x0]
0x0000000004155b00: ldr        x8, [x8, #0x20]
0x0000000004155b04: blr        x8
0x0000000004155b08: cmp        w0, #0
0x0000000004155b0c: cset       w0, eq
0x0000000004155b10: ldp        x29, x30, [sp], #0x10
0x0000000004155b14: ret        
