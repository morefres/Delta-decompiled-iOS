; instruction-faithful ARM64 fallback for RobloxLib::ctor_19312
0x0000000002744ae8: adrp       x8, #0x6116000
0x0000000002744aec: ldrb       w9, [x8, #0x310]
0x0000000002744af0: tbnz       w9, #0, #0x2744b14
0x0000000002744af4: stp        x29, x30, [sp, #-0x10]!
0x0000000002744af8: mov        x29, sp
0x0000000002744afc: mov        w9, #1
0x0000000002744b00: strb       w9, [x8, #0x310]
0x0000000002744b04: bl         #0x1aa64
0x0000000002744b08: adrp       x8, #0x6112000
0x0000000002744b0c: str        x0, [x8, #0x520]
0x0000000002744b10: ldp        x29, x30, [sp], #0x10
0x0000000002744b14: ret        
