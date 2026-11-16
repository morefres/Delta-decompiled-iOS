; instruction-faithful ARM64 fallback for RobloxLib::function_2ae7984
0x0000000002ae7984: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae7988: stp        x29, x30, [sp, #0x10]
0x0000000002ae798c: add        x29, sp, #0x10
0x0000000002ae7990: mov        x19, x0
0x0000000002ae7994: ldrb       w8, [x0, #0x18]
0x0000000002ae7998: tbnz       w8, #0, #0x2ae79a4
0x0000000002ae799c: mov        x0, x19
0x0000000002ae79a0: bl         #0x2ae79b8
0x0000000002ae79a4: mov        x0, x19
0x0000000002ae79a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ae79ac: ldp        x20, x19, [sp], #0x20
0x0000000002ae79b0: ret        
0x0000000002ae79b4: bl         #0x18bd8
