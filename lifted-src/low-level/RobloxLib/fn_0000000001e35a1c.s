; instruction-faithful ARM64 fallback for RobloxLib::ctor_15436
0x0000000001e35a1c: adrp       x8, #0x6116000
0x0000000001e35a20: ldrb       w9, [x8, #0x310]
0x0000000001e35a24: tbnz       w9, #0, #0x1e35a48
0x0000000001e35a28: stp        x29, x30, [sp, #-0x10]!
0x0000000001e35a2c: mov        x29, sp
0x0000000001e35a30: mov        w9, #1
0x0000000001e35a34: strb       w9, [x8, #0x310]
0x0000000001e35a38: bl         #0x1aa64
0x0000000001e35a3c: adrp       x8, #0x6112000
0x0000000001e35a40: str        x0, [x8, #0x520]
0x0000000001e35a44: ldp        x29, x30, [sp], #0x10
0x0000000001e35a48: ret        
