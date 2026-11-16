; instruction-faithful ARM64 fallback for RobloxLib::function_3176bac
0x0000000003176bac: stp        x29, x30, [sp, #-0x10]!
0x0000000003176bb0: mov        x29, sp
0x0000000003176bb4: bl         #0x3175f94
0x0000000003176bb8: adrp       x8, #0x5f2c000
0x0000000003176bbc: add        x8, x8, #0x1e8
0x0000000003176bc0: str        x8, [x0]
0x0000000003176bc4: add        x8, x8, #0xb8
0x0000000003176bc8: str        x8, [x0, #0x28]
0x0000000003176bcc: ldp        x29, x30, [sp], #0x10
0x0000000003176bd0: ret        
