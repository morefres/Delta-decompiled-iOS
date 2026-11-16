; instruction-faithful ARM64 fallback for RobloxLib::ctor_25526
0x0000000003fbe408: adrp       x8, #0x6116000
0x0000000003fbe40c: ldrb       w9, [x8, #0x310]
0x0000000003fbe410: tbnz       w9, #0, #0x3fbe434
0x0000000003fbe414: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbe418: mov        x29, sp
0x0000000003fbe41c: mov        w9, #1
0x0000000003fbe420: strb       w9, [x8, #0x310]
0x0000000003fbe424: bl         #0x1aa64
0x0000000003fbe428: adrp       x8, #0x6112000
0x0000000003fbe42c: str        x0, [x8, #0x520]
0x0000000003fbe430: ldp        x29, x30, [sp], #0x10
0x0000000003fbe434: ret        
