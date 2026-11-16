; instruction-faithful ARM64 fallback for RobloxLib::function_1a02940
0x0000000001a02940: adrp       x8, #0x6116000
0x0000000001a02944: ldrb       w9, [x8, #0x310]
0x0000000001a02948: tbnz       w9, #0, #0x1a0296c
0x0000000001a0294c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a02950: mov        x29, sp
0x0000000001a02954: mov        w9, #1
0x0000000001a02958: strb       w9, [x8, #0x310]
0x0000000001a0295c: bl         #0x1aa64
0x0000000001a02960: adrp       x8, #0x6112000
0x0000000001a02964: str        x0, [x8, #0x520]
0x0000000001a02968: ldp        x29, x30, [sp], #0x10
0x0000000001a0296c: ret        
