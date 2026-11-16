; instruction-faithful ARM64 fallback for RobloxLib::ctor_25518
0x0000000003fbc840: adrp       x8, #0x6116000
0x0000000003fbc844: ldrb       w9, [x8, #0x310]
0x0000000003fbc848: tbnz       w9, #0, #0x3fbc86c
0x0000000003fbc84c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbc850: mov        x29, sp
0x0000000003fbc854: mov        w9, #1
0x0000000003fbc858: strb       w9, [x8, #0x310]
0x0000000003fbc85c: bl         #0x1aa64
0x0000000003fbc860: adrp       x8, #0x6112000
0x0000000003fbc864: str        x0, [x8, #0x520]
0x0000000003fbc868: ldp        x29, x30, [sp], #0x10
0x0000000003fbc86c: ret        
