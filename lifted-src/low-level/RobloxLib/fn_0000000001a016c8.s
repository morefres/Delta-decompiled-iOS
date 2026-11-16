; instruction-faithful ARM64 fallback for RobloxLib::ctor_14190
0x0000000001a016c8: adrp       x8, #0x6116000
0x0000000001a016cc: ldrb       w9, [x8, #0x310]
0x0000000001a016d0: tbnz       w9, #0, #0x1a016f4
0x0000000001a016d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a016d8: mov        x29, sp
0x0000000001a016dc: mov        w9, #1
0x0000000001a016e0: strb       w9, [x8, #0x310]
0x0000000001a016e4: bl         #0x1aa64
0x0000000001a016e8: adrp       x8, #0x6112000
0x0000000001a016ec: str        x0, [x8, #0x520]
0x0000000001a016f0: ldp        x29, x30, [sp], #0x10
0x0000000001a016f4: ret        
