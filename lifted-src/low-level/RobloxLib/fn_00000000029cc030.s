; instruction-faithful ARM64 fallback for RobloxLib::function_29cc030
0x00000000029cc030: sub        sp, sp, #0x30
0x00000000029cc034: stp        x20, x19, [sp, #0x10]
0x00000000029cc038: stp        x29, x30, [sp, #0x20]
0x00000000029cc03c: add        x29, sp, #0x20
0x00000000029cc040: mov        x19, x0
0x00000000029cc044: adrp       x8, #0x5bdb000
0x00000000029cc048: add        x8, x8, #0xe70
0x00000000029cc04c: str        x8, [x0]
0x00000000029cc050: ldr        x0, [x0, #0x78]
0x00000000029cc054: cbz        x0, #0x29cc060
0x00000000029cc058: str        x0, [x19, #0x80]
0x00000000029cc05c: bl         #0x47e93a8
0x00000000029cc060: add        x8, x19, #0x60
0x00000000029cc064: str        x8, [sp, #8]
0x00000000029cc068: add        x0, sp, #8
0x00000000029cc06c: bl         #0x246dc
0x00000000029cc070: mov        x0, x19
0x00000000029cc074: bl         #0x47e93a8
0x00000000029cc078: ldp        x29, x30, [sp, #0x20]
0x00000000029cc07c: ldp        x20, x19, [sp, #0x10]
0x00000000029cc080: add        sp, sp, #0x30
0x00000000029cc084: ret        
