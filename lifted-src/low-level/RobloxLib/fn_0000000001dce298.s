; instruction-faithful ARM64 fallback for RobloxLib::ctor_15357
0x0000000001dce298: adrp       x8, #0x60e2000
0x0000000001dce29c: ldrb       w9, [x8, #0x4d8]
0x0000000001dce2a0: tbnz       w9, #0, #0x1dce2c4
0x0000000001dce2a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001dce2a8: mov        x29, sp
0x0000000001dce2ac: mov        w9, #1
0x0000000001dce2b0: strb       w9, [x8, #0x4d8]
0x0000000001dce2b4: bl         #0x4aea8
0x0000000001dce2b8: adrp       x8, #0x6112000
0x0000000001dce2bc: str        x0, [x8, #0x530]
0x0000000001dce2c0: ldp        x29, x30, [sp], #0x10
0x0000000001dce2c4: ret        
