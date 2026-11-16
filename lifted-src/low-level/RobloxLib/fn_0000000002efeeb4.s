; instruction-faithful ARM64 fallback for RobloxLib::function_2efeeb4
0x0000000002efeeb4: adrp       x8, #0x6116000
0x0000000002efeeb8: ldrb       w9, [x8, #0x310]
0x0000000002efeebc: tbnz       w9, #0, #0x2efeee0
0x0000000002efeec0: stp        x29, x30, [sp, #-0x10]!
0x0000000002efeec4: mov        x29, sp
0x0000000002efeec8: mov        w9, #1
0x0000000002efeecc: strb       w9, [x8, #0x310]
0x0000000002efeed0: bl         #0x1aa64
0x0000000002efeed4: adrp       x8, #0x6112000
0x0000000002efeed8: str        x0, [x8, #0x520]
0x0000000002efeedc: ldp        x29, x30, [sp], #0x10
0x0000000002efeee0: ret        
