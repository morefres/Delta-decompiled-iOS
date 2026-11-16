; instruction-faithful ARM64 fallback for RobloxLib::ctor_20236
0x0000000002af7e44: adrp       x8, #0x60e2000
0x0000000002af7e48: ldrb       w9, [x8, #0x740]
0x0000000002af7e4c: tbnz       w9, #0, #0x2af7e70
0x0000000002af7e50: stp        x29, x30, [sp, #-0x10]!
0x0000000002af7e54: mov        x29, sp
0x0000000002af7e58: mov        w9, #1
0x0000000002af7e5c: strb       w9, [x8, #0x740]
0x0000000002af7e60: bl         #0x616e8
0x0000000002af7e64: adrp       x8, #0x6112000
0x0000000002af7e68: str        x0, [x8, #0x540]
0x0000000002af7e6c: ldp        x29, x30, [sp], #0x10
0x0000000002af7e70: ret        
