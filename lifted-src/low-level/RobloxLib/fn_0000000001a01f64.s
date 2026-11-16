; instruction-faithful ARM64 fallback for RobloxLib::ctor_14194
0x0000000001a01f64: adrp       x8, #0x60e2000
0x0000000001a01f68: ldrb       w9, [x8, #0x4d8]
0x0000000001a01f6c: tbnz       w9, #0, #0x1a01f90
0x0000000001a01f70: stp        x29, x30, [sp, #-0x10]!
0x0000000001a01f74: mov        x29, sp
0x0000000001a01f78: mov        w9, #1
0x0000000001a01f7c: strb       w9, [x8, #0x4d8]
0x0000000001a01f80: bl         #0x4aea8
0x0000000001a01f84: adrp       x8, #0x6112000
0x0000000001a01f88: str        x0, [x8, #0x530]
0x0000000001a01f8c: ldp        x29, x30, [sp], #0x10
0x0000000001a01f90: ret        
