; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3e38
0x0000000002bd3e38: adrp       x8, #0x6116000
0x0000000002bd3e3c: ldrb       w9, [x8, #0x310]
0x0000000002bd3e40: tbnz       w9, #0, #0x2bd3e64
0x0000000002bd3e44: stp        x29, x30, [sp, #-0x10]!
0x0000000002bd3e48: mov        x29, sp
0x0000000002bd3e4c: mov        w9, #1
0x0000000002bd3e50: strb       w9, [x8, #0x310]
0x0000000002bd3e54: bl         #0x1aa64
0x0000000002bd3e58: adrp       x8, #0x6112000
0x0000000002bd3e5c: str        x0, [x8, #0x520]
0x0000000002bd3e60: ldp        x29, x30, [sp], #0x10
0x0000000002bd3e64: ret        
