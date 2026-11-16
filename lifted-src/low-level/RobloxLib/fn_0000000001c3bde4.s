; instruction-faithful ARM64 fallback for RobloxLib::function_1c3bde4
0x0000000001c3bde4: adrp       x8, #0x6116000
0x0000000001c3bde8: ldrb       w9, [x8, #0x310]
0x0000000001c3bdec: tbnz       w9, #0, #0x1c3be10
0x0000000001c3bdf0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3bdf4: mov        x29, sp
0x0000000001c3bdf8: mov        w9, #1
0x0000000001c3bdfc: strb       w9, [x8, #0x310]
0x0000000001c3be00: bl         #0x1aa64
0x0000000001c3be04: adrp       x8, #0x6112000
0x0000000001c3be08: str        x0, [x8, #0x520]
0x0000000001c3be0c: ldp        x29, x30, [sp], #0x10
0x0000000001c3be10: ret        
