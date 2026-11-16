; instruction-faithful ARM64 fallback for RobloxLib::function_19ab000
0x00000000019ab000: adrp       x8, #0x6116000
0x00000000019ab004: ldrb       w9, [x8, #0x310]
0x00000000019ab008: tbnz       w9, #0, #0x19ab02c
0x00000000019ab00c: stp        x29, x30, [sp, #-0x10]!
0x00000000019ab010: mov        x29, sp
0x00000000019ab014: mov        w9, #1
0x00000000019ab018: strb       w9, [x8, #0x310]
0x00000000019ab01c: bl         #0x1aa64
0x00000000019ab020: adrp       x8, #0x6112000
0x00000000019ab024: str        x0, [x8, #0x520]
0x00000000019ab028: ldp        x29, x30, [sp], #0x10
0x00000000019ab02c: ret        
