; instruction-faithful ARM64 fallback for RobloxLib::ctor_22956
0x000000000321ff1c: adrp       x8, #0x6116000
0x000000000321ff20: ldrb       w9, [x8, #0x310]
0x000000000321ff24: tbnz       w9, #0, #0x321ff48
0x000000000321ff28: stp        x29, x30, [sp, #-0x10]!
0x000000000321ff2c: mov        x29, sp
0x000000000321ff30: mov        w9, #1
0x000000000321ff34: strb       w9, [x8, #0x310]
0x000000000321ff38: bl         #0x1aa64
0x000000000321ff3c: adrp       x8, #0x6112000
0x000000000321ff40: str        x0, [x8, #0x520]
0x000000000321ff44: ldp        x29, x30, [sp], #0x10
0x000000000321ff48: ret        
