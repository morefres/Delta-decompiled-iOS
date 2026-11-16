; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5684
0x0000000003fe5684: adrp       x8, #0x6116000
0x0000000003fe5688: ldrb       w9, [x8, #0x310]
0x0000000003fe568c: tbnz       w9, #0, #0x3fe56b0
0x0000000003fe5690: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe5694: mov        x29, sp
0x0000000003fe5698: mov        w9, #1
0x0000000003fe569c: strb       w9, [x8, #0x310]
0x0000000003fe56a0: bl         #0x1aa64
0x0000000003fe56a4: adrp       x8, #0x6112000
0x0000000003fe56a8: str        x0, [x8, #0x520]
0x0000000003fe56ac: ldp        x29, x30, [sp], #0x10
0x0000000003fe56b0: ret        
