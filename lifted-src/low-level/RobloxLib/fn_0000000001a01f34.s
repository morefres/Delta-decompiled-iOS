; instruction-faithful ARM64 fallback for RobloxLib::ctor_14193
0x0000000001a01f34: adrp       x8, #0x6116000
0x0000000001a01f38: ldrb       w9, [x8, #0x310]
0x0000000001a01f3c: tbnz       w9, #0, #0x1a01f60
0x0000000001a01f40: stp        x29, x30, [sp, #-0x10]!
0x0000000001a01f44: mov        x29, sp
0x0000000001a01f48: mov        w9, #1
0x0000000001a01f4c: strb       w9, [x8, #0x310]
0x0000000001a01f50: bl         #0x1aa64
0x0000000001a01f54: adrp       x8, #0x6112000
0x0000000001a01f58: str        x0, [x8, #0x520]
0x0000000001a01f5c: ldp        x29, x30, [sp], #0x10
0x0000000001a01f60: ret        
