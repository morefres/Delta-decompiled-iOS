; instruction-faithful ARM64 fallback for RobloxLib::function_1df0eb8
0x0000000001df0eb8: adrp       x8, #0x6116000
0x0000000001df0ebc: ldrb       w9, [x8, #0x310]
0x0000000001df0ec0: tbnz       w9, #0, #0x1df0ee4
0x0000000001df0ec4: stp        x29, x30, [sp, #-0x10]!
0x0000000001df0ec8: mov        x29, sp
0x0000000001df0ecc: mov        w9, #1
0x0000000001df0ed0: strb       w9, [x8, #0x310]
0x0000000001df0ed4: bl         #0x1aa64
0x0000000001df0ed8: adrp       x8, #0x6112000
0x0000000001df0edc: str        x0, [x8, #0x520]
0x0000000001df0ee0: ldp        x29, x30, [sp], #0x10
0x0000000001df0ee4: ret        
