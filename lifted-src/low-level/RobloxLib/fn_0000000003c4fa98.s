; instruction-faithful ARM64 fallback for RobloxLib::function_3c4fa98
0x0000000003c4fa98: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4fa9c: mov        x29, sp
0x0000000003c4faa0: bl         #0x3b4a8f0
0x0000000003c4faa4: ldp        x29, x30, [sp], #0x10
0x0000000003c4faa8: b          #0x47e93a8
0x0000000003c4faac: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4fab0: mov        x29, sp
0x0000000003c4fab4: bl         #0x3b467a0
0x0000000003c4fab8: adrp       x8, #0x5f98000
0x0000000003c4fabc: add        x8, x8, #0xee0
0x0000000003c4fac0: str        x8, [x0]
0x0000000003c4fac4: mov        w8, #0x101
0x0000000003c4fac8: strh       w8, [x0, #8]
0x0000000003c4facc: ldp        x29, x30, [sp], #0x10
0x0000000003c4fad0: ret        
