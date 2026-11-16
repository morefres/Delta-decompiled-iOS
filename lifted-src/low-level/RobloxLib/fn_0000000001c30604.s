; instruction-faithful ARM64 fallback for RobloxLib::function_1c30604
0x0000000001c30604: adrp       x8, #0x6116000
0x0000000001c30608: ldrb       w9, [x8, #0x310]
0x0000000001c3060c: tbnz       w9, #0, #0x1c30630
0x0000000001c30610: stp        x29, x30, [sp, #-0x10]!
0x0000000001c30614: mov        x29, sp
0x0000000001c30618: mov        w9, #1
0x0000000001c3061c: strb       w9, [x8, #0x310]
0x0000000001c30620: bl         #0x1aa64
0x0000000001c30624: adrp       x8, #0x6112000
0x0000000001c30628: str        x0, [x8, #0x520]
0x0000000001c3062c: ldp        x29, x30, [sp], #0x10
0x0000000001c30630: ret        
