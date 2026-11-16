; instruction-faithful ARM64 fallback for RobloxLib::function_2f55ae8
0x0000000002f55ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f55aec: mov        x29, sp
0x0000000002f55af0: ldr        x1, [x0, #0x10]
0x0000000002f55af4: cbz        x1, #0x2f55b14
0x0000000002f55af8: ldp        x0, x8, [x0]
0x0000000002f55afc: mov        w9, #0x58
0x0000000002f55b00: mul        x2, x8, x9
0x0000000002f55b04: ldr        x8, [x0]
0x0000000002f55b08: ldr        x8, [x8, #0x18]
0x0000000002f55b0c: mov        w3, #8
0x0000000002f55b10: blr        x8
0x0000000002f55b14: ldp        x29, x30, [sp], #0x10
0x0000000002f55b18: ret        
0x0000000002f55b1c: bl         #0x18bd8
