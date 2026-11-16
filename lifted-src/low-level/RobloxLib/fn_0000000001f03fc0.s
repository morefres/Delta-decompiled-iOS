; instruction-faithful ARM64 fallback for RobloxLib::ctor_15641
0x0000000001f03fc0: adrp       x8, #0x6116000
0x0000000001f03fc4: ldrb       w9, [x8, #0x310]
0x0000000001f03fc8: tbnz       w9, #0, #0x1f03fec
0x0000000001f03fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000001f03fd0: mov        x29, sp
0x0000000001f03fd4: mov        w9, #1
0x0000000001f03fd8: strb       w9, [x8, #0x310]
0x0000000001f03fdc: bl         #0x1aa64
0x0000000001f03fe0: adrp       x8, #0x6112000
0x0000000001f03fe4: str        x0, [x8, #0x520]
0x0000000001f03fe8: ldp        x29, x30, [sp], #0x10
0x0000000001f03fec: ret        
