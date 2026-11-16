; instruction-faithful ARM64 fallback for RobloxLib::function_355bef4
0x000000000355bef4: stp        x20, x19, [sp, #-0x20]!
0x000000000355bef8: stp        x29, x30, [sp, #0x10]
0x000000000355befc: add        x29, sp, #0x10
0x000000000355bf00: mov        x19, x0
0x000000000355bf04: ldp        x20, x8, [x0, #8]
0x000000000355bf08: cmp        x8, x20
0x000000000355bf0c: b.eq       #0x355bf24
0x000000000355bf10: sub        x0, x8, #0xc8
0x000000000355bf14: str        x0, [x19, #0x10]
0x000000000355bf18: bl         #0x37b331c
0x000000000355bf1c: ldr        x8, [x19, #0x10]
0x000000000355bf20: b          #0x355bf08
0x000000000355bf24: ldr        x0, [x19]
0x000000000355bf28: cbz        x0, #0x355bf30
0x000000000355bf2c: bl         #0x47e93a8
0x000000000355bf30: mov        x0, x19
0x000000000355bf34: ldp        x29, x30, [sp, #0x10]
0x000000000355bf38: ldp        x20, x19, [sp], #0x20
0x000000000355bf3c: ret        
