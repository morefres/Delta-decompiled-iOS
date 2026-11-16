; instruction-faithful ARM64 fallback for RobloxLib::function_23c8ed8
0x00000000023c8ed8: adrp       x8, #0x6116000
0x00000000023c8edc: ldrb       w9, [x8, #0x310]
0x00000000023c8ee0: tbnz       w9, #0, #0x23c8f04
0x00000000023c8ee4: stp        x29, x30, [sp, #-0x10]!
0x00000000023c8ee8: mov        x29, sp
0x00000000023c8eec: mov        w9, #1
0x00000000023c8ef0: strb       w9, [x8, #0x310]
0x00000000023c8ef4: bl         #0x1aa64
0x00000000023c8ef8: adrp       x8, #0x6112000
0x00000000023c8efc: str        x0, [x8, #0x520]
0x00000000023c8f00: ldp        x29, x30, [sp], #0x10
0x00000000023c8f04: ret        
