; instruction-faithful ARM64 fallback for RobloxLib::function_4080aec
0x0000000004080aec: stp        x20, x19, [sp, #-0x20]!
0x0000000004080af0: stp        x29, x30, [sp, #0x10]
0x0000000004080af4: add        x29, sp, #0x10
0x0000000004080af8: mov        x19, x0
0x0000000004080afc: adrp       x8, #0x6018000
0x0000000004080b00: add        x8, x8, #0xa00
0x0000000004080b04: str        x8, [x0]
0x0000000004080b08: bl         #0x4080cb4
0x0000000004080b0c: mov        x0, x19
0x0000000004080b10: ldp        x29, x30, [sp, #0x10]
0x0000000004080b14: ldp        x20, x19, [sp], #0x20
0x0000000004080b18: ret        
0x0000000004080b1c: bl         #0x18bd8
