; instruction-faithful ARM64 fallback for RobloxLib::function_3fa2aac
0x0000000003fa2aac: adrp       x8, #0x6116000
0x0000000003fa2ab0: ldrb       w9, [x8, #0x310]
0x0000000003fa2ab4: tbnz       w9, #0, #0x3fa2ad8
0x0000000003fa2ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa2abc: mov        x29, sp
0x0000000003fa2ac0: mov        w9, #1
0x0000000003fa2ac4: strb       w9, [x8, #0x310]
0x0000000003fa2ac8: bl         #0x1aa64
0x0000000003fa2acc: adrp       x8, #0x6112000
0x0000000003fa2ad0: str        x0, [x8, #0x520]
0x0000000003fa2ad4: ldp        x29, x30, [sp], #0x10
0x0000000003fa2ad8: ret        
