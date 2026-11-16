; instruction-faithful ARM64 fallback for RobloxLib::ctor_14360
0x0000000001a791a0: adrp       x8, #0x60e2000
0x0000000001a791a4: ldrb       w9, [x8, #0x4d8]
0x0000000001a791a8: tbnz       w9, #0, #0x1a791cc
0x0000000001a791ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001a791b0: mov        x29, sp
0x0000000001a791b4: mov        w9, #1
0x0000000001a791b8: strb       w9, [x8, #0x4d8]
0x0000000001a791bc: bl         #0x4aea8
0x0000000001a791c0: adrp       x8, #0x6112000
0x0000000001a791c4: str        x0, [x8, #0x530]
0x0000000001a791c8: ldp        x29, x30, [sp], #0x10
0x0000000001a791cc: ret        
