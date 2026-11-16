; instruction-faithful ARM64 fallback for RobloxLib::function_2b3bde8
0x0000000002b3bde8: adrp       x8, #0x6116000
0x0000000002b3bdec: ldrb       w9, [x8, #0x310]
0x0000000002b3bdf0: tbnz       w9, #0, #0x2b3be14
0x0000000002b3bdf4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3bdf8: mov        x29, sp
0x0000000002b3bdfc: mov        w9, #1
0x0000000002b3be00: strb       w9, [x8, #0x310]
0x0000000002b3be04: bl         #0x1aa64
0x0000000002b3be08: adrp       x8, #0x6112000
0x0000000002b3be0c: str        x0, [x8, #0x520]
0x0000000002b3be10: ldp        x29, x30, [sp], #0x10
0x0000000002b3be14: ret        
