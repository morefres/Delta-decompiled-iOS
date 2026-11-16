; instruction-faithful ARM64 fallback for RobloxLib::function_3e1b0fc
0x0000000003e1b0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1b100: stp        x29, x30, [sp, #0x10]
0x0000000003e1b104: add        x29, sp, #0x10
0x0000000003e1b108: cbz        x0, #0x3e1b124
0x0000000003e1b10c: mov        x19, x0
0x0000000003e1b110: ldr        x8, [x0]
0x0000000003e1b114: ldr        x8, [x8]
0x0000000003e1b118: blr        x8
0x0000000003e1b11c: mov        x0, x19
0x0000000003e1b120: bl         #0x47e8f20
0x0000000003e1b124: ldp        x29, x30, [sp, #0x10]
0x0000000003e1b128: ldp        x20, x19, [sp], #0x20
0x0000000003e1b12c: ret        
0x0000000003e1b130: bl         #0x18bd8
