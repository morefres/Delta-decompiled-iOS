; instruction-faithful ARM64 fallback for RobloxLib::ctor_20301
0x0000000002b25018: adrp       x8, #0x6116000
0x0000000002b2501c: ldrb       w9, [x8, #0x310]
0x0000000002b25020: tbnz       w9, #0, #0x2b25044
0x0000000002b25024: stp        x29, x30, [sp, #-0x10]!
0x0000000002b25028: mov        x29, sp
0x0000000002b2502c: mov        w9, #1
0x0000000002b25030: strb       w9, [x8, #0x310]
0x0000000002b25034: bl         #0x1aa64
0x0000000002b25038: adrp       x8, #0x6112000
0x0000000002b2503c: str        x0, [x8, #0x520]
0x0000000002b25040: ldp        x29, x30, [sp], #0x10
0x0000000002b25044: ret        
