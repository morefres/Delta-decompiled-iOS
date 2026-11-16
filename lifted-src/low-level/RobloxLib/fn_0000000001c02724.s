; instruction-faithful ARM64 fallback for RobloxLib::ctor_14763
0x0000000001c02724: adrp       x8, #0x6116000
0x0000000001c02728: ldrb       w9, [x8, #0x310]
0x0000000001c0272c: tbnz       w9, #0, #0x1c02750
0x0000000001c02730: stp        x29, x30, [sp, #-0x10]!
0x0000000001c02734: mov        x29, sp
0x0000000001c02738: mov        w9, #1
0x0000000001c0273c: strb       w9, [x8, #0x310]
0x0000000001c02740: bl         #0x1aa64
0x0000000001c02744: adrp       x8, #0x6112000
0x0000000001c02748: str        x0, [x8, #0x520]
0x0000000001c0274c: ldp        x29, x30, [sp], #0x10
0x0000000001c02750: ret        
