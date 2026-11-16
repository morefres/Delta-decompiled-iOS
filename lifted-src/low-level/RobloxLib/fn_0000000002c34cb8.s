; instruction-faithful ARM64 fallback for RobloxLib::ctor_20549
0x0000000002c34cb8: adrp       x8, #0x6116000
0x0000000002c34cbc: ldrb       w9, [x8, #0x310]
0x0000000002c34cc0: tbnz       w9, #0, #0x2c34ce4
0x0000000002c34cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c34cc8: mov        x29, sp
0x0000000002c34ccc: mov        w9, #1
0x0000000002c34cd0: strb       w9, [x8, #0x310]
0x0000000002c34cd4: bl         #0x1aa64
0x0000000002c34cd8: adrp       x8, #0x6112000
0x0000000002c34cdc: str        x0, [x8, #0x520]
0x0000000002c34ce0: ldp        x29, x30, [sp], #0x10
0x0000000002c34ce4: ret        
