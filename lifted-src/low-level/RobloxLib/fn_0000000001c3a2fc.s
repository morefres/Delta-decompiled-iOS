; instruction-faithful ARM64 fallback for RobloxLib::ctor_14834
0x0000000001c3a2fc: adrp       x8, #0x6116000
0x0000000001c3a300: ldrb       w9, [x8, #0x310]
0x0000000001c3a304: tbnz       w9, #0, #0x1c3a328
0x0000000001c3a308: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3a30c: mov        x29, sp
0x0000000001c3a310: mov        w9, #1
0x0000000001c3a314: strb       w9, [x8, #0x310]
0x0000000001c3a318: bl         #0x1aa64
0x0000000001c3a31c: adrp       x8, #0x6112000
0x0000000001c3a320: str        x0, [x8, #0x520]
0x0000000001c3a324: ldp        x29, x30, [sp], #0x10
0x0000000001c3a328: ret        
