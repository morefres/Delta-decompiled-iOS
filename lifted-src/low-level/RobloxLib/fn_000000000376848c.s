; instruction-faithful ARM64 fallback for RobloxLib::function_376848c
0x000000000376848c: stp        x20, x19, [sp, #-0x20]!
0x0000000003768490: stp        x29, x30, [sp, #0x10]
0x0000000003768494: add        x29, sp, #0x10
0x0000000003768498: mov        x8, x1
0x000000000376849c: mov        x19, x0
0x00000000037684a0: adrp       x1, #0x5f71000
0x00000000037684a4: add        x1, x1, #0xc50
0x00000000037684a8: mov        x0, x8
0x00000000037684ac: bl         #0x21618
0x00000000037684b0: add        x8, x19, #8
0x00000000037684b4: cmp        w0, #0
0x00000000037684b8: csel       x0, x8, xzr, ne
0x00000000037684bc: ldp        x29, x30, [sp, #0x10]
0x00000000037684c0: ldp        x20, x19, [sp], #0x20
0x00000000037684c4: ret        
