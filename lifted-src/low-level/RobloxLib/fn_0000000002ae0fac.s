; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0fac
0x0000000002ae0fac: adrp       x8, #0x6116000
0x0000000002ae0fb0: ldrb       w9, [x8, #0x310]
0x0000000002ae0fb4: tbnz       w9, #0, #0x2ae0fd8
0x0000000002ae0fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae0fbc: mov        x29, sp
0x0000000002ae0fc0: mov        w9, #1
0x0000000002ae0fc4: strb       w9, [x8, #0x310]
0x0000000002ae0fc8: bl         #0x1aa64
0x0000000002ae0fcc: adrp       x8, #0x6112000
0x0000000002ae0fd0: str        x0, [x8, #0x520]
0x0000000002ae0fd4: ldp        x29, x30, [sp], #0x10
0x0000000002ae0fd8: ret        
