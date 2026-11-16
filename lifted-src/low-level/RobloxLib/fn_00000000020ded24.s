; instruction-faithful ARM64 fallback for RobloxLib::function_20ded24
0x00000000020ded24: adrp       x8, #0x6116000
0x00000000020ded28: ldrb       w9, [x8, #0x310]
0x00000000020ded2c: tbnz       w9, #0, #0x20ded50
0x00000000020ded30: stp        x29, x30, [sp, #-0x10]!
0x00000000020ded34: mov        x29, sp
0x00000000020ded38: mov        w9, #1
0x00000000020ded3c: strb       w9, [x8, #0x310]
0x00000000020ded40: bl         #0x1aa64
0x00000000020ded44: adrp       x8, #0x6112000
0x00000000020ded48: str        x0, [x8, #0x520]
0x00000000020ded4c: ldp        x29, x30, [sp], #0x10
0x00000000020ded50: ret        
