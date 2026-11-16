; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9034
0x0000000002ae9034: adrp       x8, #0x6116000
0x0000000002ae9038: ldrb       w9, [x8, #0x310]
0x0000000002ae903c: tbnz       w9, #0, #0x2ae9060
0x0000000002ae9040: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae9044: mov        x29, sp
0x0000000002ae9048: mov        w9, #1
0x0000000002ae904c: strb       w9, [x8, #0x310]
0x0000000002ae9050: bl         #0x1aa64
0x0000000002ae9054: adrp       x8, #0x6112000
0x0000000002ae9058: str        x0, [x8, #0x520]
0x0000000002ae905c: ldp        x29, x30, [sp], #0x10
0x0000000002ae9060: ret        
