; instruction-faithful ARM64 fallback for RobloxLib::ctor_18565
0x0000000002561f9c: adrp       x8, #0x6116000
0x0000000002561fa0: ldrb       w9, [x8, #0x310]
0x0000000002561fa4: tbnz       w9, #0, #0x2561fc8
0x0000000002561fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002561fac: mov        x29, sp
0x0000000002561fb0: mov        w9, #1
0x0000000002561fb4: strb       w9, [x8, #0x310]
0x0000000002561fb8: bl         #0x1aa64
0x0000000002561fbc: adrp       x8, #0x6112000
0x0000000002561fc0: str        x0, [x8, #0x520]
0x0000000002561fc4: ldp        x29, x30, [sp], #0x10
0x0000000002561fc8: ret        
