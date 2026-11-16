; instruction-faithful ARM64 fallback for RobloxLib::ctor_15134
0x0000000001d1db44: adrp       x8, #0x60e2000
0x0000000001d1db48: ldrb       w9, [x8, #0x740]
0x0000000001d1db4c: tbnz       w9, #0, #0x1d1db70
0x0000000001d1db50: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1db54: mov        x29, sp
0x0000000001d1db58: mov        w9, #1
0x0000000001d1db5c: strb       w9, [x8, #0x740]
0x0000000001d1db60: bl         #0x616e8
0x0000000001d1db64: adrp       x8, #0x6112000
0x0000000001d1db68: str        x0, [x8, #0x540]
0x0000000001d1db6c: ldp        x29, x30, [sp], #0x10
0x0000000001d1db70: ret        
