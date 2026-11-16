; instruction-faithful ARM64 fallback for RobloxLib::function_2c19ad0
0x0000000002c19ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c19ad4: stp        x29, x30, [sp, #0x10]
0x0000000002c19ad8: add        x29, sp, #0x10
0x0000000002c19adc: mov        x19, x0
0x0000000002c19ae0: add        x0, x0, #0xa48
0x0000000002c19ae4: bl         #0x29f829c
0x0000000002c19ae8: bl         #0x196d190
0x0000000002c19aec: bl         #0x6938118
0x0000000002c19af0: cmp        w0, #2
0x0000000002c19af4: b.ne       #0x2c19b08
0x0000000002c19af8: fmov       s0, #1.00000000
0x0000000002c19afc: ldp        x29, x30, [sp, #0x10]
0x0000000002c19b00: ldp        x20, x19, [sp], #0x20
0x0000000002c19b04: ret        
0x0000000002c19b08: add        x0, x19, #0xa48
0x0000000002c19b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002c19b10: ldp        x20, x19, [sp], #0x20
0x0000000002c19b14: b          #0x29f8cb0
