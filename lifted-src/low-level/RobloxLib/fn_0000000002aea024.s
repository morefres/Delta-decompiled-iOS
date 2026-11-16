; instruction-faithful ARM64 fallback for RobloxLib::function_2aea024
0x0000000002aea024: adrp       x8, #0x6116000
0x0000000002aea028: ldrb       w9, [x8, #0x310]
0x0000000002aea02c: tbnz       w9, #0, #0x2aea050
0x0000000002aea030: stp        x29, x30, [sp, #-0x10]!
0x0000000002aea034: mov        x29, sp
0x0000000002aea038: mov        w9, #1
0x0000000002aea03c: strb       w9, [x8, #0x310]
0x0000000002aea040: bl         #0x1aa64
0x0000000002aea044: adrp       x8, #0x6112000
0x0000000002aea048: str        x0, [x8, #0x520]
0x0000000002aea04c: ldp        x29, x30, [sp], #0x10
0x0000000002aea050: ret        
