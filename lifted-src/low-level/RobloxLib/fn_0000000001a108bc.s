; instruction-faithful ARM64 fallback for RobloxLib::ctor_14202
0x0000000001a108bc: adrp       x8, #0x6116000
0x0000000001a108c0: ldrb       w9, [x8, #0x310]
0x0000000001a108c4: tbnz       w9, #0, #0x1a108e8
0x0000000001a108c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a108cc: mov        x29, sp
0x0000000001a108d0: mov        w9, #1
0x0000000001a108d4: strb       w9, [x8, #0x310]
0x0000000001a108d8: bl         #0x1aa64
0x0000000001a108dc: adrp       x8, #0x6112000
0x0000000001a108e0: str        x0, [x8, #0x520]
0x0000000001a108e4: ldp        x29, x30, [sp], #0x10
0x0000000001a108e8: ret        
