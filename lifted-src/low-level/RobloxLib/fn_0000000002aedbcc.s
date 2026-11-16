; instruction-faithful ARM64 fallback for RobloxLib::ctor_20212
0x0000000002aedbcc: adrp       x8, #0x6116000
0x0000000002aedbd0: ldrb       w9, [x8, #0x310]
0x0000000002aedbd4: tbnz       w9, #0, #0x2aedbf8
0x0000000002aedbd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002aedbdc: mov        x29, sp
0x0000000002aedbe0: mov        w9, #1
0x0000000002aedbe4: strb       w9, [x8, #0x310]
0x0000000002aedbe8: bl         #0x1aa64
0x0000000002aedbec: adrp       x8, #0x6112000
0x0000000002aedbf0: str        x0, [x8, #0x520]
0x0000000002aedbf4: ldp        x29, x30, [sp], #0x10
0x0000000002aedbf8: ret        
