; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9744
0x0000000002ed9744: adrp       x8, #0x6116000
0x0000000002ed9748: ldrb       w9, [x8, #0x310]
0x0000000002ed974c: tbnz       w9, #0, #0x2ed9770
0x0000000002ed9750: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed9754: mov        x29, sp
0x0000000002ed9758: mov        w9, #1
0x0000000002ed975c: strb       w9, [x8, #0x310]
0x0000000002ed9760: bl         #0x1aa64
0x0000000002ed9764: adrp       x8, #0x6112000
0x0000000002ed9768: str        x0, [x8, #0x520]
0x0000000002ed976c: ldp        x29, x30, [sp], #0x10
0x0000000002ed9770: ret        
