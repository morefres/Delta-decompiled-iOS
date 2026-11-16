; instruction-faithful ARM64 fallback for RobloxLib::ctor_17883
0x0000000002404b6c: adrp       x8, #0x60e2000
0x0000000002404b70: ldrb       w9, [x8, #0x740]
0x0000000002404b74: tbnz       w9, #0, #0x2404b98
0x0000000002404b78: stp        x29, x30, [sp, #-0x10]!
0x0000000002404b7c: mov        x29, sp
0x0000000002404b80: mov        w9, #1
0x0000000002404b84: strb       w9, [x8, #0x740]
0x0000000002404b88: bl         #0x616e8
0x0000000002404b8c: adrp       x8, #0x6112000
0x0000000002404b90: str        x0, [x8, #0x540]
0x0000000002404b94: ldp        x29, x30, [sp], #0x10
0x0000000002404b98: ret        
