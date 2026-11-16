; instruction-faithful ARM64 fallback for RobloxLib::function_4639fe8
0x0000000004639fe8: cbz        x0, #0x463a014
0x0000000004639fec: stp        x20, x19, [sp, #-0x20]!
0x0000000004639ff0: stp        x29, x30, [sp, #0x10]
0x0000000004639ff4: add        x29, sp, #0x10
0x0000000004639ff8: mov        x19, x0
0x0000000004639ffc: ldr        x0, [x0, #0x68]
0x000000000463a000: bl         #0x47e93a8
0x000000000463a004: mov        x0, x19
0x000000000463a008: ldp        x29, x30, [sp, #0x10]
0x000000000463a00c: ldp        x20, x19, [sp], #0x20
0x000000000463a010: b          #0x47e93a8
0x000000000463a014: ret        
