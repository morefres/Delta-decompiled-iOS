; instruction-faithful ARM64 fallback for RobloxLib::ctor_14700
0x0000000001bb8f00: adrp       x8, #0x6116000
0x0000000001bb8f04: ldrb       w9, [x8, #0x310]
0x0000000001bb8f08: tbnz       w9, #0, #0x1bb8f2c
0x0000000001bb8f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb8f10: mov        x29, sp
0x0000000001bb8f14: mov        w9, #1
0x0000000001bb8f18: strb       w9, [x8, #0x310]
0x0000000001bb8f1c: bl         #0x1aa64
0x0000000001bb8f20: adrp       x8, #0x6112000
0x0000000001bb8f24: str        x0, [x8, #0x520]
0x0000000001bb8f28: ldp        x29, x30, [sp], #0x10
0x0000000001bb8f2c: ret        
