; instruction-faithful ARM64 fallback for RobloxLib::ctor_15587
0x0000000001ef511c: adrp       x8, #0x6116000
0x0000000001ef5120: ldrb       w9, [x8, #0x310]
0x0000000001ef5124: tbnz       w9, #0, #0x1ef5148
0x0000000001ef5128: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef512c: mov        x29, sp
0x0000000001ef5130: mov        w9, #1
0x0000000001ef5134: strb       w9, [x8, #0x310]
0x0000000001ef5138: bl         #0x1aa64
0x0000000001ef513c: adrp       x8, #0x6112000
0x0000000001ef5140: str        x0, [x8, #0x520]
0x0000000001ef5144: ldp        x29, x30, [sp], #0x10
0x0000000001ef5148: ret        
