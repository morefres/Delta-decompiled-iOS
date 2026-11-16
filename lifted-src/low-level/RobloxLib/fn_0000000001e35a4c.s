; instruction-faithful ARM64 fallback for RobloxLib::ctor_15437
0x0000000001e35a4c: adrp       x8, #0x60e5000
0x0000000001e35a50: ldrb       w9, [x8, #0x650]
0x0000000001e35a54: tbnz       w9, #0, #0x1e35a78
0x0000000001e35a58: stp        x29, x30, [sp, #-0x10]!
0x0000000001e35a5c: mov        x29, sp
0x0000000001e35a60: mov        w9, #1
0x0000000001e35a64: strb       w9, [x8, #0x650]
0x0000000001e35a68: bl         #0x182bf6c
0x0000000001e35a6c: adrp       x8, #0x60e5000
0x0000000001e35a70: str        w0, [x8, #0x648]
0x0000000001e35a74: ldp        x29, x30, [sp], #0x10
0x0000000001e35a78: ret        
