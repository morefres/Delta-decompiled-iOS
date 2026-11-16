; instruction-faithful ARM64 fallback for RobloxLib::ctor_20008
0x0000000002a329a8: adrp       x8, #0x60e3000
0x0000000002a329ac: ldrb       w9, [x8, #0x8c8]
0x0000000002a329b0: tbnz       w9, #0, #0x2a329d4
0x0000000002a329b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a329b8: mov        x29, sp
0x0000000002a329bc: mov        w9, #1
0x0000000002a329c0: strb       w9, [x8, #0x8c8]
0x0000000002a329c4: bl         #0x182bf6c
0x0000000002a329c8: adrp       x8, #0x60e3000
0x0000000002a329cc: str        w0, [x8, #0x8c0]
0x0000000002a329d0: ldp        x29, x30, [sp], #0x10
0x0000000002a329d4: ret        
