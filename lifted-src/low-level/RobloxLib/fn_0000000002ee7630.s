; instruction-faithful ARM64 fallback for RobloxLib::ctor_22084
0x0000000002ee7630: adrp       x8, #0x6116000
0x0000000002ee7634: ldrb       w9, [x8, #0x310]
0x0000000002ee7638: tbnz       w9, #0, #0x2ee765c
0x0000000002ee763c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee7640: mov        x29, sp
0x0000000002ee7644: mov        w9, #1
0x0000000002ee7648: strb       w9, [x8, #0x310]
0x0000000002ee764c: bl         #0x1aa64
0x0000000002ee7650: adrp       x8, #0x6112000
0x0000000002ee7654: str        x0, [x8, #0x520]
0x0000000002ee7658: ldp        x29, x30, [sp], #0x10
0x0000000002ee765c: ret        
