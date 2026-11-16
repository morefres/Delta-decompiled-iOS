; instruction-faithful ARM64 fallback for RobloxLib::function_2ae44e0
0x0000000002ae44e0: adrp       x8, #0x6116000
0x0000000002ae44e4: ldrb       w9, [x8, #0x310]
0x0000000002ae44e8: tbnz       w9, #0, #0x2ae450c
0x0000000002ae44ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae44f0: mov        x29, sp
0x0000000002ae44f4: mov        w9, #1
0x0000000002ae44f8: strb       w9, [x8, #0x310]
0x0000000002ae44fc: bl         #0x1aa64
0x0000000002ae4500: adrp       x8, #0x6112000
0x0000000002ae4504: str        x0, [x8, #0x520]
0x0000000002ae4508: ldp        x29, x30, [sp], #0x10
0x0000000002ae450c: ret        
