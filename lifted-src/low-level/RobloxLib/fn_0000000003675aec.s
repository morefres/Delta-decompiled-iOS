; instruction-faithful ARM64 fallback for RobloxLib::function_3675aec
0x0000000003675aec: stp        x20, x19, [sp, #-0x20]!
0x0000000003675af0: stp        x29, x30, [sp, #0x10]
0x0000000003675af4: add        x29, sp, #0x10
0x0000000003675af8: mov        x19, x0
0x0000000003675afc: mov        w0, #0x10
0x0000000003675b00: bl         #0x47e9370
0x0000000003675b04: ldr        x8, [x19, #8]
0x0000000003675b08: adrp       x9, #0x5f67000
0x0000000003675b0c: add        x9, x9, #0x738
0x0000000003675b10: stp        x9, x8, [x0]
0x0000000003675b14: ldp        x29, x30, [sp, #0x10]
0x0000000003675b18: ldp        x20, x19, [sp], #0x20
0x0000000003675b1c: ret        
