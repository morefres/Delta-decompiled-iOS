; instruction-faithful ARM64 fallback for RobloxLib::function_2eff324
0x0000000002eff324: adrp       x8, #0x6116000
0x0000000002eff328: ldrb       w9, [x8, #0x310]
0x0000000002eff32c: tbnz       w9, #0, #0x2eff350
0x0000000002eff330: stp        x29, x30, [sp, #-0x10]!
0x0000000002eff334: mov        x29, sp
0x0000000002eff338: mov        w9, #1
0x0000000002eff33c: strb       w9, [x8, #0x310]
0x0000000002eff340: bl         #0x1aa64
0x0000000002eff344: adrp       x8, #0x6112000
0x0000000002eff348: str        x0, [x8, #0x520]
0x0000000002eff34c: ldp        x29, x30, [sp], #0x10
0x0000000002eff350: ret        
