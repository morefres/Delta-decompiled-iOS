; instruction-faithful ARM64 fallback for RobloxLib::function_34d54f0
0x00000000034d54f0: stp        x20, x19, [sp, #-0x20]!
0x00000000034d54f4: stp        x29, x30, [sp, #0x10]
0x00000000034d54f8: add        x29, sp, #0x10
0x00000000034d54fc: mov        x19, x1
0x00000000034d5500: mov        x20, x0
0x00000000034d5504: bl         #0x34d552c
0x00000000034d5508: cbz        x0, #0x34d5518
0x00000000034d550c: ldp        x29, x30, [sp, #0x10]
0x00000000034d5510: ldp        x20, x19, [sp], #0x20
0x00000000034d5514: ret        
0x00000000034d5518: mov        x0, x20
0x00000000034d551c: mov        x1, x19
0x00000000034d5520: ldp        x29, x30, [sp, #0x10]
0x00000000034d5524: ldp        x20, x19, [sp], #0x20
0x00000000034d5528: b          #0x34d5454
