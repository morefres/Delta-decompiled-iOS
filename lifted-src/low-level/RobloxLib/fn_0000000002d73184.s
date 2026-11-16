; instruction-faithful ARM64 fallback for RobloxLib::ctor_21244
0x0000000002d73184: adrp       x8, #0x6116000
0x0000000002d73188: ldrb       w9, [x8, #0x310]
0x0000000002d7318c: tbnz       w9, #0, #0x2d731b0
0x0000000002d73190: stp        x29, x30, [sp, #-0x10]!
0x0000000002d73194: mov        x29, sp
0x0000000002d73198: mov        w9, #1
0x0000000002d7319c: strb       w9, [x8, #0x310]
0x0000000002d731a0: bl         #0x1aa64
0x0000000002d731a4: adrp       x8, #0x6112000
0x0000000002d731a8: str        x0, [x8, #0x520]
0x0000000002d731ac: ldp        x29, x30, [sp], #0x10
0x0000000002d731b0: ret        
