; instruction-faithful ARM64 fallback for RobloxLib::function_3c50934
0x0000000003c50934: stp        x29, x30, [sp, #-0x10]!
0x0000000003c50938: mov        x29, sp
0x0000000003c5093c: bl         #0x3b467a0
0x0000000003c50940: adrp       x8, #0x5f99000
0x0000000003c50944: add        x8, x8, #0x48
0x0000000003c50948: str        x8, [x0]
0x0000000003c5094c: mov        w8, #0x101
0x0000000003c50950: strh       w8, [x0, #8]
0x0000000003c50954: ldp        x29, x30, [sp], #0x10
0x0000000003c50958: ret        
