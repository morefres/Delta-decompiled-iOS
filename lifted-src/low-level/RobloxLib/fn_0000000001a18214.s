; instruction-faithful ARM64 fallback for RobloxLib::function_1a18214
0x0000000001a18214: adrp       x8, #0x6116000
0x0000000001a18218: ldrb       w9, [x8, #0x310]
0x0000000001a1821c: tbnz       w9, #0, #0x1a18240
0x0000000001a18220: stp        x29, x30, [sp, #-0x10]!
0x0000000001a18224: mov        x29, sp
0x0000000001a18228: mov        w9, #1
0x0000000001a1822c: strb       w9, [x8, #0x310]
0x0000000001a18230: bl         #0x1aa64
0x0000000001a18234: adrp       x8, #0x6112000
0x0000000001a18238: str        x0, [x8, #0x520]
0x0000000001a1823c: ldp        x29, x30, [sp], #0x10
0x0000000001a18240: ret        
