; instruction-faithful ARM64 fallback for RobloxLib::ctor_16556
0x0000000002150dd8: adrp       x8, #0x6116000
0x0000000002150ddc: ldrb       w9, [x8, #0x310]
0x0000000002150de0: tbnz       w9, #0, #0x2150e04
0x0000000002150de4: stp        x29, x30, [sp, #-0x10]!
0x0000000002150de8: mov        x29, sp
0x0000000002150dec: mov        w9, #1
0x0000000002150df0: strb       w9, [x8, #0x310]
0x0000000002150df4: bl         #0x1aa64
0x0000000002150df8: adrp       x8, #0x6112000
0x0000000002150dfc: str        x0, [x8, #0x520]
0x0000000002150e00: ldp        x29, x30, [sp], #0x10
0x0000000002150e04: ret        
