; instruction-faithful ARM64 fallback for RobloxLib::ctor_19002
0x000000000269e8d4: adrp       x8, #0x6116000
0x000000000269e8d8: ldrb       w9, [x8, #0x310]
0x000000000269e8dc: tbnz       w9, #0, #0x269e900
0x000000000269e8e0: stp        x29, x30, [sp, #-0x10]!
0x000000000269e8e4: mov        x29, sp
0x000000000269e8e8: mov        w9, #1
0x000000000269e8ec: strb       w9, [x8, #0x310]
0x000000000269e8f0: bl         #0x1aa64
0x000000000269e8f4: adrp       x8, #0x6112000
0x000000000269e8f8: str        x0, [x8, #0x520]
0x000000000269e8fc: ldp        x29, x30, [sp], #0x10
0x000000000269e900: ret        
