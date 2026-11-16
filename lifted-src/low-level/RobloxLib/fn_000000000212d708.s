; instruction-faithful ARM64 fallback for RobloxLib::ctor_16486
0x000000000212d708: adrp       x8, #0x60e2000
0x000000000212d70c: ldrb       w9, [x8, #0x740]
0x000000000212d710: tbnz       w9, #0, #0x212d734
0x000000000212d714: stp        x29, x30, [sp, #-0x10]!
0x000000000212d718: mov        x29, sp
0x000000000212d71c: mov        w9, #1
0x000000000212d720: strb       w9, [x8, #0x740]
0x000000000212d724: bl         #0x616e8
0x000000000212d728: adrp       x8, #0x6112000
0x000000000212d72c: str        x0, [x8, #0x540]
0x000000000212d730: ldp        x29, x30, [sp], #0x10
0x000000000212d734: ret        
