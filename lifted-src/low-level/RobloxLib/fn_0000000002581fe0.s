; instruction-faithful ARM64 fallback for RobloxLib::function_2581fe0
0x0000000002581fe0: stp        x29, x30, [sp, #-0x10]!
0x0000000002581fe4: mov        x29, sp
0x0000000002581fe8: mov        x1, x0
0x0000000002581fec: ldr        x0, [x0, #0x18]
0x0000000002581ff0: ldr        x8, [x0]
0x0000000002581ff4: ldr        x8, [x8, #0x18]
0x0000000002581ff8: mov        w2, #0x80
0x0000000002581ffc: mov        w3, #8
0x0000000002582000: blr        x8
0x0000000002582004: ldp        x29, x30, [sp], #0x10
0x0000000002582008: ret        
0x000000000258200c: bl         #0x18bd8
