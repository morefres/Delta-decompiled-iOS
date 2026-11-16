; instruction-faithful ARM64 fallback for RobloxLib::ctor_15506
0x0000000001e7295c: adrp       x8, #0x6116000
0x0000000001e72960: ldrb       w9, [x8, #0x310]
0x0000000001e72964: tbnz       w9, #0, #0x1e72988
0x0000000001e72968: stp        x29, x30, [sp, #-0x10]!
0x0000000001e7296c: mov        x29, sp
0x0000000001e72970: mov        w9, #1
0x0000000001e72974: strb       w9, [x8, #0x310]
0x0000000001e72978: bl         #0x1aa64
0x0000000001e7297c: adrp       x8, #0x6112000
0x0000000001e72980: str        x0, [x8, #0x520]
0x0000000001e72984: ldp        x29, x30, [sp], #0x10
0x0000000001e72988: ret        
