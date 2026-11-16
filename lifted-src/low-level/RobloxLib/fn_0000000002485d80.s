; instruction-faithful ARM64 fallback for RobloxLib::ctor_18101
0x0000000002485d80: adrp       x8, #0x6116000
0x0000000002485d84: ldrb       w9, [x8, #0x310]
0x0000000002485d88: tbnz       w9, #0, #0x2485dac
0x0000000002485d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002485d90: mov        x29, sp
0x0000000002485d94: mov        w9, #1
0x0000000002485d98: strb       w9, [x8, #0x310]
0x0000000002485d9c: bl         #0x1aa64
0x0000000002485da0: adrp       x8, #0x6112000
0x0000000002485da4: str        x0, [x8, #0x520]
0x0000000002485da8: ldp        x29, x30, [sp], #0x10
0x0000000002485dac: ret        
