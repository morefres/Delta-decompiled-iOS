; instruction-faithful ARM64 fallback for RobloxLib::function_40bfe20
0x00000000040bfe20: stp        x20, x19, [sp, #-0x20]!
0x00000000040bfe24: stp        x29, x30, [sp, #0x10]
0x00000000040bfe28: add        x29, sp, #0x10
0x00000000040bfe2c: ldp        x19, x20, [x0, #0x20]
0x00000000040bfe30: cmp        x19, x20
0x00000000040bfe34: b.eq       #0x40bfe4c
0x00000000040bfe38: ldr        x0, [x19]
0x00000000040bfe3c: bl         #0x4ba2c80
0x00000000040bfe40: ldr        x0, [x19], #8
0x00000000040bfe44: bl         #0x4b99154
0x00000000040bfe48: b          #0x40bfe30
0x00000000040bfe4c: ldp        x29, x30, [sp, #0x10]
0x00000000040bfe50: ldp        x20, x19, [sp], #0x20
0x00000000040bfe54: ret        
