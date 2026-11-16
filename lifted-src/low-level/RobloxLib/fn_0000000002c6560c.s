; instruction-faithful ARM64 fallback for RobloxLib::ctor_20705
0x0000000002c6560c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c65610: mov        x29, sp
0x0000000002c65614: adrp       x8, #0x65f1000
0x0000000002c65618: str        wzr, [x8, #0xd48]
0x0000000002c6561c: bl         #0x2972c48
0x0000000002c65620: adrp       x8, #0x65f1000
0x0000000002c65624: str        wzr, [x8, #0xd4c]
0x0000000002c65628: ldp        x29, x30, [sp], #0x10
0x0000000002c6562c: b          #0x2972c48
