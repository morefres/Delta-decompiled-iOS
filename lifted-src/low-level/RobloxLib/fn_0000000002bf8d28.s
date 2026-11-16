; instruction-faithful ARM64 fallback for RobloxLib::ctor_20454
0x0000000002bf8d28: adrp       x8, #0x60e2000
0x0000000002bf8d2c: ldrb       w9, [x8, #0x740]
0x0000000002bf8d30: tbnz       w9, #0, #0x2bf8d54
0x0000000002bf8d34: stp        x29, x30, [sp, #-0x10]!
0x0000000002bf8d38: mov        x29, sp
0x0000000002bf8d3c: mov        w9, #1
0x0000000002bf8d40: strb       w9, [x8, #0x740]
0x0000000002bf8d44: bl         #0x616e8
0x0000000002bf8d48: adrp       x8, #0x6112000
0x0000000002bf8d4c: str        x0, [x8, #0x540]
0x0000000002bf8d50: ldp        x29, x30, [sp], #0x10
0x0000000002bf8d54: ret        
