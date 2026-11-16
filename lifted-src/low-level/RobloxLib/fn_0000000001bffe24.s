; instruction-faithful ARM64 fallback for RobloxLib::ctor_14760
0x0000000001bffe24: adrp       x8, #0x6116000
0x0000000001bffe28: ldrb       w9, [x8, #0x310]
0x0000000001bffe2c: tbnz       w9, #0, #0x1bffe50
0x0000000001bffe30: stp        x29, x30, [sp, #-0x10]!
0x0000000001bffe34: mov        x29, sp
0x0000000001bffe38: mov        w9, #1
0x0000000001bffe3c: strb       w9, [x8, #0x310]
0x0000000001bffe40: bl         #0x1aa64
0x0000000001bffe44: adrp       x8, #0x6112000
0x0000000001bffe48: str        x0, [x8, #0x520]
0x0000000001bffe4c: ldp        x29, x30, [sp], #0x10
0x0000000001bffe50: ret        
