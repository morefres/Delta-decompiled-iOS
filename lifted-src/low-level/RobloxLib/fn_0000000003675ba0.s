; instruction-faithful ARM64 fallback for RobloxLib::function_3675ba0
0x0000000003675ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000003675ba4: stp        x29, x30, [sp, #0x10]
0x0000000003675ba8: add        x29, sp, #0x10
0x0000000003675bac: mov        x19, x0
0x0000000003675bb0: mov        w0, #0x10
0x0000000003675bb4: bl         #0x47e9370
0x0000000003675bb8: ldr        x8, [x19, #8]
0x0000000003675bbc: adrp       x9, #0x5f67000
0x0000000003675bc0: add        x9, x9, #0x7b8
0x0000000003675bc4: stp        x9, x8, [x0]
0x0000000003675bc8: ldp        x29, x30, [sp, #0x10]
0x0000000003675bcc: ldp        x20, x19, [sp], #0x20
0x0000000003675bd0: ret        
