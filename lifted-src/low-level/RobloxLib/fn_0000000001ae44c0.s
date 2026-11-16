; instruction-faithful ARM64 fallback for RobloxLib::ctor_14386
0x0000000001ae44c0: adrp       x8, #0x6116000
0x0000000001ae44c4: ldrb       w9, [x8, #0x310]
0x0000000001ae44c8: tbnz       w9, #0, #0x1ae44ec
0x0000000001ae44cc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae44d0: mov        x29, sp
0x0000000001ae44d4: mov        w9, #1
0x0000000001ae44d8: strb       w9, [x8, #0x310]
0x0000000001ae44dc: bl         #0x1aa64
0x0000000001ae44e0: adrp       x8, #0x6112000
0x0000000001ae44e4: str        x0, [x8, #0x520]
0x0000000001ae44e8: ldp        x29, x30, [sp], #0x10
0x0000000001ae44ec: ret        
