; instruction-faithful ARM64 fallback for RobloxLib::ctor_17695
0x000000000237b004: adrp       x8, #0x6116000
0x000000000237b008: ldrb       w9, [x8, #0x310]
0x000000000237b00c: tbnz       w9, #0, #0x237b030
0x000000000237b010: stp        x29, x30, [sp, #-0x10]!
0x000000000237b014: mov        x29, sp
0x000000000237b018: mov        w9, #1
0x000000000237b01c: strb       w9, [x8, #0x310]
0x000000000237b020: bl         #0x1aa64
0x000000000237b024: adrp       x8, #0x6112000
0x000000000237b028: str        x0, [x8, #0x520]
0x000000000237b02c: ldp        x29, x30, [sp], #0x10
0x000000000237b030: ret        
