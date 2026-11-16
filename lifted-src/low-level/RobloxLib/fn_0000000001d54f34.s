; instruction-faithful ARM64 fallback for RobloxLib::ctor_15192
0x0000000001d54f34: adrp       x8, #0x60e2000
0x0000000001d54f38: ldrb       w9, [x8, #0x4d8]
0x0000000001d54f3c: tbnz       w9, #0, #0x1d54f60
0x0000000001d54f40: stp        x29, x30, [sp, #-0x10]!
0x0000000001d54f44: mov        x29, sp
0x0000000001d54f48: mov        w9, #1
0x0000000001d54f4c: strb       w9, [x8, #0x4d8]
0x0000000001d54f50: bl         #0x4aea8
0x0000000001d54f54: adrp       x8, #0x6112000
0x0000000001d54f58: str        x0, [x8, #0x530]
0x0000000001d54f5c: ldp        x29, x30, [sp], #0x10
0x0000000001d54f60: ret        
