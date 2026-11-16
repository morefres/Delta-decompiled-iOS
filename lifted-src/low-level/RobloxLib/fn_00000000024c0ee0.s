; instruction-faithful ARM64 fallback for RobloxLib::function_24c0ee0
0x00000000024c0ee0: adrp       x8, #0x6116000
0x00000000024c0ee4: ldrb       w9, [x8, #0x310]
0x00000000024c0ee8: tbnz       w9, #0, #0x24c0f0c
0x00000000024c0eec: stp        x29, x30, [sp, #-0x10]!
0x00000000024c0ef0: mov        x29, sp
0x00000000024c0ef4: mov        w9, #1
0x00000000024c0ef8: strb       w9, [x8, #0x310]
0x00000000024c0efc: bl         #0x1aa64
0x00000000024c0f00: adrp       x8, #0x6112000
0x00000000024c0f04: str        x0, [x8, #0x520]
0x00000000024c0f08: ldp        x29, x30, [sp], #0x10
0x00000000024c0f0c: ret        
