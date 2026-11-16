; instruction-faithful ARM64 fallback for RobloxLib::ctor_15790
0x0000000001fbc53c: adrp       x8, #0x6116000
0x0000000001fbc540: ldrb       w9, [x8, #0x310]
0x0000000001fbc544: tbnz       w9, #0, #0x1fbc568
0x0000000001fbc548: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbc54c: mov        x29, sp
0x0000000001fbc550: mov        w9, #1
0x0000000001fbc554: strb       w9, [x8, #0x310]
0x0000000001fbc558: bl         #0x1aa64
0x0000000001fbc55c: adrp       x8, #0x6112000
0x0000000001fbc560: str        x0, [x8, #0x520]
0x0000000001fbc564: ldp        x29, x30, [sp], #0x10
0x0000000001fbc568: ret        
