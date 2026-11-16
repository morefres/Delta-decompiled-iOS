; instruction-faithful ARM64 fallback for RobloxLib::ctor_15459
0x0000000001e44fd8: adrp       x8, #0x6116000
0x0000000001e44fdc: ldrb       w9, [x8, #0x310]
0x0000000001e44fe0: tbnz       w9, #0, #0x1e45004
0x0000000001e44fe4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e44fe8: mov        x29, sp
0x0000000001e44fec: mov        w9, #1
0x0000000001e44ff0: strb       w9, [x8, #0x310]
0x0000000001e44ff4: bl         #0x1aa64
0x0000000001e44ff8: adrp       x8, #0x6112000
0x0000000001e44ffc: str        x0, [x8, #0x520]
0x0000000001e45000: ldp        x29, x30, [sp], #0x10
0x0000000001e45004: ret        
