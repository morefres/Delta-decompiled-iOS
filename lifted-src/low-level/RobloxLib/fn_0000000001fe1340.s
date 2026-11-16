; instruction-faithful ARM64 fallback for RobloxLib::ctor_15898
0x0000000001fe1340: adrp       x8, #0x6116000
0x0000000001fe1344: ldrb       w9, [x8, #0x310]
0x0000000001fe1348: tbnz       w9, #0, #0x1fe136c
0x0000000001fe134c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe1350: mov        x29, sp
0x0000000001fe1354: mov        w9, #1
0x0000000001fe1358: strb       w9, [x8, #0x310]
0x0000000001fe135c: bl         #0x1aa64
0x0000000001fe1360: adrp       x8, #0x6112000
0x0000000001fe1364: str        x0, [x8, #0x520]
0x0000000001fe1368: ldp        x29, x30, [sp], #0x10
0x0000000001fe136c: ret        
