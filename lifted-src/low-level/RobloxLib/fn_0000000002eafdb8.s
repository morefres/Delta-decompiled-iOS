; instruction-faithful ARM64 fallback for RobloxLib::function_2eafdb8
0x0000000002eafdb8: adrp       x8, #0x6116000
0x0000000002eafdbc: ldrb       w9, [x8, #0x310]
0x0000000002eafdc0: tbnz       w9, #0, #0x2eafde4
0x0000000002eafdc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002eafdc8: mov        x29, sp
0x0000000002eafdcc: mov        w9, #1
0x0000000002eafdd0: strb       w9, [x8, #0x310]
0x0000000002eafdd4: bl         #0x1aa64
0x0000000002eafdd8: adrp       x8, #0x6112000
0x0000000002eafddc: str        x0, [x8, #0x520]
0x0000000002eafde0: ldp        x29, x30, [sp], #0x10
0x0000000002eafde4: ret        
