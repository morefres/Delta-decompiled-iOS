; instruction-faithful ARM64 fallback for RobloxLib::function_3ee4224
0x0000000003ee4224: adrp       x8, #0x6116000
0x0000000003ee4228: ldrb       w9, [x8, #0x310]
0x0000000003ee422c: tbnz       w9, #0, #0x3ee4250
0x0000000003ee4230: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee4234: mov        x29, sp
0x0000000003ee4238: mov        w9, #1
0x0000000003ee423c: strb       w9, [x8, #0x310]
0x0000000003ee4240: bl         #0x1aa64
0x0000000003ee4244: adrp       x8, #0x6112000
0x0000000003ee4248: str        x0, [x8, #0x520]
0x0000000003ee424c: ldp        x29, x30, [sp], #0x10
0x0000000003ee4250: ret        
