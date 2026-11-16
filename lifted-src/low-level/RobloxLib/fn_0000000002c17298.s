; instruction-faithful ARM64 fallback for RobloxLib::function_2c17298
0x0000000002c17298: adrp       x8, #0x6116000
0x0000000002c1729c: ldrb       w9, [x8, #0x310]
0x0000000002c172a0: tbnz       w9, #0, #0x2c172c4
0x0000000002c172a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c172a8: mov        x29, sp
0x0000000002c172ac: mov        w9, #1
0x0000000002c172b0: strb       w9, [x8, #0x310]
0x0000000002c172b4: bl         #0x1aa64
0x0000000002c172b8: adrp       x8, #0x6112000
0x0000000002c172bc: str        x0, [x8, #0x520]
0x0000000002c172c0: ldp        x29, x30, [sp], #0x10
0x0000000002c172c4: ret        
