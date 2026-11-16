; instruction-faithful ARM64 fallback for RobloxLib::ctor_20639
0x0000000002c56390: adrp       x8, #0x6116000
0x0000000002c56394: ldrb       w9, [x8, #0x310]
0x0000000002c56398: tbnz       w9, #0, #0x2c563bc
0x0000000002c5639c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c563a0: mov        x29, sp
0x0000000002c563a4: mov        w9, #1
0x0000000002c563a8: strb       w9, [x8, #0x310]
0x0000000002c563ac: bl         #0x1aa64
0x0000000002c563b0: adrp       x8, #0x6112000
0x0000000002c563b4: str        x0, [x8, #0x520]
0x0000000002c563b8: ldp        x29, x30, [sp], #0x10
0x0000000002c563bc: ret        
