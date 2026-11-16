; instruction-faithful ARM64 fallback for RobloxLib::function_48011ac
0x00000000048011ac: stp        x20, x19, [sp, #-0x20]!
0x00000000048011b0: stp        x29, x30, [sp, #0x10]
0x00000000048011b4: add        x29, sp, #0x10
0x00000000048011b8: mov        x19, x0
0x00000000048011bc: add        x0, x0, #0x18
0x00000000048011c0: bl         #0x47feacc
0x00000000048011c4: mov        x0, x19
0x00000000048011c8: ldp        x29, x30, [sp, #0x10]
0x00000000048011cc: ldp        x20, x19, [sp], #0x20
0x00000000048011d0: ret        
0x00000000048011d4: bl         #0x18bd8
