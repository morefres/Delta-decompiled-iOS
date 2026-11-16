; instruction-faithful ARM64 fallback for RobloxLib::ctor_18584
0x000000000258c57c: adrp       x8, #0x6116000
0x000000000258c580: ldrb       w9, [x8, #0x310]
0x000000000258c584: tbnz       w9, #0, #0x258c5a8
0x000000000258c588: stp        x29, x30, [sp, #-0x10]!
0x000000000258c58c: mov        x29, sp
0x000000000258c590: mov        w9, #1
0x000000000258c594: strb       w9, [x8, #0x310]
0x000000000258c598: bl         #0x1aa64
0x000000000258c59c: adrp       x8, #0x6112000
0x000000000258c5a0: str        x0, [x8, #0x520]
0x000000000258c5a4: ldp        x29, x30, [sp], #0x10
0x000000000258c5a8: ret        
