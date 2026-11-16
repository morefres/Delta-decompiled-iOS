; instruction-faithful ARM64 fallback for RobloxLib::function_468fb18
0x000000000468fb18: cbz        x1, #0x468fb64
0x000000000468fb1c: stp        x20, x19, [sp, #-0x20]!
0x000000000468fb20: stp        x29, x30, [sp, #0x10]
0x000000000468fb24: add        x29, sp, #0x10
0x000000000468fb28: mov        x19, x1
0x000000000468fb2c: add        x0, x1, #0x118
0x000000000468fb30: bl         #0x4b97edc
0x000000000468fb34: ldrb       w8, [x19, #0x88]
0x000000000468fb38: tbz        w8, #0, #0x468fb44
0x000000000468fb3c: ldr        x0, [x19, #0x90]
0x000000000468fb40: bl         #0x47e93a8
0x000000000468fb44: ldrsb      w8, [x19, #0x7f]
0x000000000468fb48: tbz        w8, #0x1f, #0x468fb54
0x000000000468fb4c: ldr        x0, [x19, #0x68]
0x000000000468fb50: bl         #0x47e93a8
0x000000000468fb54: mov        x0, x19
0x000000000468fb58: ldp        x29, x30, [sp, #0x10]
0x000000000468fb5c: ldp        x20, x19, [sp], #0x20
0x000000000468fb60: b          #0x47e93a8
0x000000000468fb64: ret        
