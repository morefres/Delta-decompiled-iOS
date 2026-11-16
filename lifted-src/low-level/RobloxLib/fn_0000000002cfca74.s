; instruction-faithful ARM64 fallback for RobloxLib::function_2cfca74
0x0000000002cfca74: adrp       x8, #0x6116000
0x0000000002cfca78: ldrb       w9, [x8, #0x310]
0x0000000002cfca7c: tbnz       w9, #0, #0x2cfcaa0
0x0000000002cfca80: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfca84: mov        x29, sp
0x0000000002cfca88: mov        w9, #1
0x0000000002cfca8c: strb       w9, [x8, #0x310]
0x0000000002cfca90: bl         #0x1aa64
0x0000000002cfca94: adrp       x8, #0x6112000
0x0000000002cfca98: str        x0, [x8, #0x520]
0x0000000002cfca9c: ldp        x29, x30, [sp], #0x10
0x0000000002cfcaa0: ret        
