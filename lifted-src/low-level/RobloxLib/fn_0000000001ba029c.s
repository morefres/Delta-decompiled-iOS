; instruction-faithful ARM64 fallback for RobloxLib::ctor_14662
0x0000000001ba029c: adrp       x8, #0x6116000
0x0000000001ba02a0: ldrb       w9, [x8, #0x310]
0x0000000001ba02a4: tbnz       w9, #0, #0x1ba02c8
0x0000000001ba02a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba02ac: mov        x29, sp
0x0000000001ba02b0: mov        w9, #1
0x0000000001ba02b4: strb       w9, [x8, #0x310]
0x0000000001ba02b8: bl         #0x1aa64
0x0000000001ba02bc: adrp       x8, #0x6112000
0x0000000001ba02c0: str        x0, [x8, #0x520]
0x0000000001ba02c4: ldp        x29, x30, [sp], #0x10
0x0000000001ba02c8: ret        
